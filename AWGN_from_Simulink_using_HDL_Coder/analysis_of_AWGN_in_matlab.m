%% analyze_awgn_logic_csv_complex.m
% Analysis of complex AWGN data exported from Digilent WaveForms Logic Analyzer
%
% This version reconstructs BOTH:
%   - Real noise component  awgn_re_dbg[7:0]
%   - Imag noise component  awgn_im_dbg[7:0]
%
% and plots:
%   - histogram for real part
%   - histogram for imaginary part
%   - time-domain plot for real part
%   - time-domain plot for imaginary part
%   - QQ plot for real part
%   - QQ plot for imaginary part
%   - constellation cloud (real vs imaginary)
%   - correlation/circularity checks
%   - full summary statistics
%
% Project notes:
%   - Board: Digilent Eclypse Z7
%   - Vivado version: 2024.2
%   - Language: VHDL
%
% FPGA constraint mapping:
%   awgn_re_dbg[7:0] -> JA[7:0]
%   awgn_im_dbg[7:0] -> JB[7:0]
%
% ASSUMPTION USED IN THIS SCRIPT FOR THE LOGIC ANALYZER CSV:
%   DIO7..DIO0   = JA[7:0] = awgn_re_dbg[7:0]
%   DIO15..DIO8  = JB[7:0] = awgn_im_dbg[7:0]
%
% If you wired the analyzer the other way around, set swapBuses = true below.
%
% IMPORTANT:
% If your FPGA output is two's-complement, use dataFormat = "signed".
% If it is pure binary magnitude, use dataFormat = "unsigned".

clear; clc; close all;

%% ---------------- USER SETTINGS ----------------
filePath   = 'C:\Users\arikb\Desktop\PROJECT_DAT096\data_from_simulations\box_muller_data_sampled_at32k_SNR_5dB.csv';

dataFormat = "signed";   % "signed" or "unsigned"
nBits      = 8;          % 8-bit real + 8-bit imag debug buses
plotCount  = 400;        % number of samples shown in time-domain plots
maxLag     = 100;        % lag for auto/cross-correlation plots

% Common default assumption:
%   DIO7..0   = real  (JA / awgn_re_dbg)
%   DIO15..8  = imag  (JB / awgn_im_dbg)
swapBuses  = false;      % set true only if your analyzer wiring was reversed
%% -----------------------------------------------

%% Labels
boardInfo = 'Eclypse Z7 | Vivado 2024.2';
reLabel   = 'AWGN Real Component (awgn\_re\_dbg[7:0] -> JA[7:0])';
imLabel   = 'AWGN Imag Component (awgn\_im\_dbg[7:0] -> JB[7:0])';

%% Read CSV
opts = detectImportOptions(filePath, 'CommentStyle', '#');
T = readtable(filePath, opts);

disp('Detected columns:');
disp(T.Properties.VariableNames.');

%% Extract time column
timeColName = T.Properties.VariableNames{1};
t = T.(timeColName);

%% Choose DIO mapping for real/imag buses
if ~swapBuses
    % Default assumption
    reDio = 7:-1:0;      % JA -> real
    imDio = 15:-1:8;     % JB -> imag
else
    % If analyzer wiring was swapped
    reDio = 15:-1:8;
    imDio = 7:-1:0;
end

%% Extract buses from table
bitData_re = extract_dio_bus(T, reDio);
bitData_im = extract_dio_bus(T, imDio);

%% Reconstruct signed/unsigned integers
x_re_unsigned = bits_to_unsigned(bitData_re);
x_im_unsigned = bits_to_unsigned(bitData_im);

x_re = apply_data_format(x_re_unsigned, nBits, dataFormat);
x_im = apply_data_format(x_im_unsigned, nBits, dataFormat);

%% Ensure same length
N = min([numel(t), numel(x_re), numel(x_im)]);
t    = t(1:N);
x_re = x_re(1:N);
x_im = x_im(1:N);

%% Statistics for real and imag
stats_re = compute_stats(x_re, 'Real', filePath, boardInfo, dataFormat, nBits);
stats_im = compute_stats(x_im, 'Imag', filePath, boardInfo, dataFormat, nBits);

%% Derived complex / circularity metrics
mean_complex = mean(x_re + 1j*x_im);
corr_re_im   = corr(x_re, x_im, 'Rows', 'complete');
cov_mat      = cov(double(x_re), double(x_im));
var_ratio    = stats_re.var_sample / stats_im.var_sample;

radius       = sqrt((x_re - stats_re.mean).^2 + (x_im - stats_im.mean).^2);
radius_mean  = mean(radius);
radius_std   = std(radius, 0);

x_re_zm = x_re - stats_re.mean;
x_im_zm = x_im - stats_im.mean;

if stats_re.std_sample == 0
    x_re_norm = zeros(size(x_re));
else
    x_re_norm = x_re_zm / stats_re.std_sample;
end

if stats_im.std_sample == 0
    x_im_norm = zeros(size(x_im));
else
    x_im_norm = x_im_zm / stats_im.std_sample;
end

%% Gaussian fits
[fitOK_re, xx_re, yy_re] = normal_fit_curve(x_re);
[fitOK_im, xx_im, yy_im] = normal_fit_curve(x_im);

%% Correlation calculations (manual titles use these)
lagUse = min(maxLag, N-1);
[acf_re, lags_re] = xcorr(x_re_zm, lagUse, 'coeff');
[acf_im, lags_im] = xcorr(x_im_zm, lagUse, 'coeff');
[ccf_ri, lags_ri] = xcorr(x_re_zm, x_im_zm, lagUse, 'coeff');

%% Print summary
fprintf('\n================ COMPLEX AWGN DATA ANALYSIS ================\n');
fprintf('Board               : %s\n', boardInfo);
fprintf('File                : %s\n', filePath);
fprintf('Samples             : %d\n', N);
fprintf('Bit width per bus   : %d\n', nBits);
fprintf('Interpretation      : %s\n', dataFormat);
fprintf('Bus mapping         : %s\n', ternary(~swapBuses, ...
    'DIO7..0=Real, DIO15..8=Imag', ...
    'DIO15..8=Real, DIO7..0=Imag'));
fprintf('------------------------------------------------------------\n');

print_stats_block(stats_re, reLabel);
print_stats_block(stats_im, imLabel);

fprintf('\n---------------- Complex / Circularity metrics -------------\n');
fprintf('Mean complex value     : %.10f + j%.10f\n', real(mean_complex), imag(mean_complex));
fprintf('Corr(real, imag)       : %.10f\n', corr_re_im);
fprintf('Var(real)/Var(imag)    : %.10f\n', var_ratio);
fprintf('Covariance matrix:\n');
disp(cov_mat);
fprintf('Mean radius            : %.10f\n', radius_mean);
fprintf('Std radius             : %.10f\n', radius_std);
fprintf('============================================================\n\n');

%% Text blocks for figures
statsText_re = format_stats_text(stats_re, reLabel);
statsText_im = format_stats_text(stats_im, imLabel);

complexText = sprintf([ ...
    'Complex / circularity summary\n\n' ...
    'Mean(real)            = %.4f\n' ...
    'Mean(imag)            = %.4f\n' ...
    'Std(real)             = %.4f\n' ...
    'Std(imag)             = %.4f\n' ...
    'Var(real)/Var(imag)   = %.4f\n' ...
    'Corr(real, imag)      = %.4f\n' ...
    'Mean complex          = %.4f + j%.4f\n' ...
    'Mean radius           = %.4f\n' ...
    'Std radius            = %.4f\n\n' ...
    'Ideal circular AWGN check\n' ...
    '- mean(real) ~ 0\n' ...
    '- mean(imag) ~ 0\n' ...
    '- corr(real,imag) ~ 0\n' ...
    '- var(real) ~= var(imag)\n' ...
    '- constellation cloud roughly circular'], ...
    stats_re.mean, stats_im.mean, ...
    stats_re.std_sample, stats_im.std_sample, ...
    var_ratio, corr_re_im, ...
    real(mean_complex), imag(mean_complex), ...
    radius_mean, radius_std);

plotN = min(plotCount, N);

%% ==================== FIGURE 1: MAIN DASHBOARD ====================
figure('Name', 'Complex AWGN Dashboard', 'Color', 'w', ...
       'Position', [60 40 1600 900]);

tiledlayout(3,3, 'TileSpacing', 'compact', 'Padding', 'compact');

% --- Real histogram
nexttile;
histogram(x_re, 35, 'Normalization', 'pdf');
hold on; grid on;
xlabel('Real sample value');
ylabel('PDF');
title({reLabel, boardInfo, 'Histogram'});
if fitOK_re
    plot(xx_re, yy_re, 'LineWidth', 2);
end
xline(stats_re.mean, '-', sprintf('Mean = %.2f', stats_re.mean), 'LineWidth', 1.5);
xline(stats_re.median, '--', sprintf('Median = %.2f', stats_re.median), 'LineWidth', 1.5);
xline(stats_re.mean - stats_re.std_sample, ':', sprintf('-1\\sigma = %.2f', stats_re.mean - stats_re.std_sample), 'LineWidth', 1.2);
xline(stats_re.mean + stats_re.std_sample, ':', sprintf('+1\\sigma = %.2f', stats_re.mean + stats_re.std_sample), 'LineWidth', 1.2);
if fitOK_re
    legend('Histogram', 'Gaussian fit', 'Mean', 'Median', '-1\sigma', '+1\sigma', 'Location', 'best');
else
    legend('Histogram', 'Mean', 'Median', '-1\sigma', '+1\sigma', 'Location', 'best');
end

% --- Imag histogram
nexttile;
histogram(x_im, 35, 'Normalization', 'pdf');
hold on; grid on;
xlabel('Imag sample value');
ylabel('PDF');
title({imLabel, boardInfo, 'Histogram'});
if fitOK_im
    plot(xx_im, yy_im, 'LineWidth', 2);
end
xline(stats_im.mean, '-', sprintf('Mean = %.2f', stats_im.mean), 'LineWidth', 1.5);
xline(stats_im.median, '--', sprintf('Median = %.2f', stats_im.median), 'LineWidth', 1.5);
xline(stats_im.mean - stats_im.std_sample, ':', sprintf('-1\\sigma = %.2f', stats_im.mean - stats_im.std_sample), 'LineWidth', 1.2);
xline(stats_im.mean + stats_im.std_sample, ':', sprintf('+1\\sigma = %.2f', stats_im.mean + stats_im.std_sample), 'LineWidth', 1.2);
if fitOK_im
    legend('Histogram', 'Gaussian fit', 'Mean', 'Median', '-1\sigma', '+1\sigma', 'Location', 'best');
else
    legend('Histogram', 'Mean', 'Median', '-1\sigma', '+1\sigma', 'Location', 'best');
end

% --- Constellation cloud
nexttile;
scatter(x_re, x_im, 10, '.');
hold on; grid on; axis equal;
xlabel('Real part');
ylabel('Imaginary part');
title({'Constellation cloud', 'AWGN real vs imaginary'});
plot(stats_re.mean, stats_im.mean, 'x', 'MarkerSize', 12, 'LineWidth', 2);
avgStd = mean([stats_re.std_sample, stats_im.std_sample]);
th = linspace(0, 2*pi, 400);
plot(stats_re.mean + avgStd*cos(th), stats_im.mean + avgStd*sin(th), 'LineWidth', 1.5);
legend('Samples', 'Mean point', 'Approx. 1\sigma circle', 'Location', 'best');
text(0.03, 0.97, sprintf([ ...
    'Calculated from data\n' ...
    'Corr(real, imag) = %.4f\n' ...
    'Var ratio = %.4f'], corr_re_im, var_ratio), ...
    'Units', 'normalized', ...
    'VerticalAlignment', 'top', ...
    'BackgroundColor', 'white', ...
    'EdgeColor', [0.7 0.7 0.7], ...
    'Margin', 6);

% --- Real time-domain plot
nexttile;
plot(t(1:plotN), x_re(1:plotN), 'LineWidth', 1);
hold on; grid on;
xlabel('Time (s)');
ylabel('Real sample value');
title({reLabel, sprintf('First %d samples', plotN)});
yline(stats_re.mean, '-', sprintf('Mean = %.2f', stats_re.mean), 'LineWidth', 1.5);
yline(stats_re.mean + stats_re.std_sample, ':', sprintf('+1\\sigma = %.2f', stats_re.mean + stats_re.std_sample), 'LineWidth', 1.2);
yline(stats_re.mean - stats_re.std_sample, ':', sprintf('-1\\sigma = %.2f', stats_re.mean - stats_re.std_sample), 'LineWidth', 1.2);
legend('Samples', 'Mean', '+1\sigma', '-1\sigma', 'Location', 'best');

% --- Imag time-domain plot
nexttile;
plot(t(1:plotN), x_im(1:plotN), 'LineWidth', 1);
hold on; grid on;
xlabel('Time (s)');
ylabel('Imag sample value');
title({imLabel, sprintf('First %d samples', plotN)});
yline(stats_im.mean, '-', sprintf('Mean = %.2f', stats_im.mean), 'LineWidth', 1.5);
yline(stats_im.mean + stats_im.std_sample, ':', sprintf('+1\\sigma = %.2f', stats_im.mean + stats_im.std_sample), 'LineWidth', 1.2);
yline(stats_im.mean - stats_im.std_sample, ':', sprintf('-1\\sigma = %.2f', stats_im.mean - stats_im.std_sample), 'LineWidth', 1.2);
legend('Samples', 'Mean', '+1\sigma', '-1\sigma', 'Location', 'best');

% --- Complex summary panel
nexttile;
axis off;
text(0, 1, complexText, ...
    'Units', 'normalized', ...
    'VerticalAlignment', 'top', ...
    'HorizontalAlignment', 'left', ...
    'FontName', 'Courier New', ...
    'FontSize', 10, ...
    'BackgroundColor', 'white', ...
    'EdgeColor', [0.7 0.7 0.7], ...
    'Margin', 10);
title('Circularity / independence summary');

% --- Real QQ plot
nexttile;
qqplot(x_re);
grid on;
title({reLabel, 'Normal Q-Q plot'});
text(0.03, 0.97, sprintf([ ...
    'Skewness = %.4f\n' ...
    'Excess kurtosis = %.4f'], ...
    stats_re.skewness, stats_re.excess_kurtosis), ...
    'Units', 'normalized', ...
    'VerticalAlignment', 'top', ...
    'BackgroundColor', 'white', ...
    'EdgeColor', [0.7 0.7 0.7], ...
    'Margin', 6);

% --- Imag QQ plot
nexttile;
qqplot(x_im);
grid on;
title({imLabel, 'Normal Q-Q plot'});
text(0.03, 0.97, sprintf([ ...
    'Skewness = %.4f\n' ...
    'Excess kurtosis = %.4f'], ...
    stats_im.skewness, stats_im.excess_kurtosis), ...
    'Units', 'normalized', ...
    'VerticalAlignment', 'top', ...
    'BackgroundColor', 'white', ...
    'EdgeColor', [0.7 0.7 0.7], ...
    'Margin', 6);

% --- Full stats panel
nexttile;
axis off;
text(0, 1, sprintf('%s\n\n%s', statsText_re, statsText_im), ...
    'Units', 'normalized', ...
    'VerticalAlignment', 'top', ...
    'HorizontalAlignment', 'left', ...
    'FontName', 'Courier New', ...
    'FontSize', 9, ...
    'BackgroundColor', 'white', ...
    'EdgeColor', [0.7 0.7 0.7], ...
    'Margin', 10);
title('Summary statistics');

%% ==================== FIGURE 2: CORRELATION CHECKS ====================
figure('Name', 'Complex AWGN Correlation Checks', 'Color', 'w', ...
       'Position', [120 80 1400 700]);

tiledlayout(2,2, 'TileSpacing', 'compact', 'Padding', 'compact');

% --- Real autocorrelation
nexttile;
stem(lags_re, acf_re, 'filled');
grid on;
xlabel('Lag');
ylabel('Normalized autocorrelation');
title({reLabel, 'Autocorrelation'});
xlim([-lagUse lagUse]);

% --- Imag autocorrelation
nexttile;
stem(lags_im, acf_im, 'filled');
grid on;
xlabel('Lag');
ylabel('Normalized autocorrelation');
title({imLabel, 'Autocorrelation'});
xlim([-lagUse lagUse]);

% --- Cross-correlation
nexttile;
stem(lags_ri, ccf_ri, 'filled');
grid on;
xlabel('Lag');
ylabel('Normalized cross-correlation');
title({'Cross-correlation', 'Real vs Imaginary'});
xlim([-lagUse lagUse]);

% --- Text interpretation
nexttile;
axis off;
corrText = sprintf([ ...
    'Interpretation guide\n\n' ...
    'For good complex AWGN you typically want:\n' ...
    '1) Real autocorrelation: sharp peak at lag 0\n' ...
    '2) Imag autocorrelation: sharp peak at lag 0\n' ...
    '3) Cross-correlation: near 0 for all lags\n' ...
    '4) Constellation cloud: centered and roughly circular\n\n' ...
    'Calculated values\n' ...
    'Corr(real, imag)    = %.4f\n' ...
    'Var ratio           = %.4f\n' ...
    'Mean(real)          = %.4f\n' ...
    'Mean(imag)          = %.4f\n' ...
    'Std(real)           = %.4f\n' ...
    'Std(imag)           = %.4f'], ...
    corr_re_im, var_ratio, ...
    stats_re.mean, stats_im.mean, ...
    stats_re.std_sample, stats_im.std_sample);

text(0, 1, corrText, ...
    'Units', 'normalized', ...
    'VerticalAlignment', 'top', ...
    'HorizontalAlignment', 'left', ...
    'FontName', 'Courier New', ...
    'FontSize', 10, ...
    'BackgroundColor', 'white', ...
    'EdgeColor', [0.7 0.7 0.7], ...
    'Margin', 10);
title('Correlation summary');

%% ==================== OPTIONAL FIGURE 3: NORMALIZED CONSTELLATION ====================
figure('Name', 'Normalized Constellation Cloud', 'Color', 'w', ...
       'Position', [180 120 800 700]);

scatter(x_re_norm, x_im_norm, 10, '.');
hold on; grid on; axis equal;
xlabel('Normalized real part');
ylabel('Normalized imaginary part');
title({'Normalized constellation cloud', '((real-mean)/std) vs ((imag-mean)/std)'});
plot(0, 0, 'x', 'MarkerSize', 12, 'LineWidth', 2);
th = linspace(0, 2*pi, 400);
plot(cos(th), sin(th), 'LineWidth', 1.5);
legend('Samples', 'Origin', 'Unit circle reference', 'Location', 'best');

%% Uncomment to save reconstructed samples
% outTable = table(t, x_re, x_im, 'VariableNames', {'Time_s', 'AWGN_Real', 'AWGN_Imag'});
% writetable(outTable, 'reconstructed_complex_awgn_samples.csv');

%% Uncomment to save stats
% save('complex_awgn_stats.mat', 'stats_re', 'stats_im', 'corr_re_im', 'var_ratio', 'mean_complex', 'cov_mat');

%% Uncomment to export figures
% exportgraphics(findobj('Name','Complex AWGN Dashboard'), 'complex_awgn_dashboard.png', 'Resolution', 300);
% exportgraphics(findobj('Name','Complex AWGN Correlation Checks'), 'complex_awgn_correlation.png', 'Resolution', 300);
% exportgraphics(findobj('Name','Normalized Constellation Cloud'), 'complex_awgn_constellation.png', 'Resolution', 300);

%% ==================== LOCAL FUNCTIONS ====================

function bitData = extract_dio_bus(T, dioListMSBtoLSB)
    nBitsLocal = numel(dioListMSBtoLSB);
    bitData = zeros(height(T), nBitsLocal);

    for k = 1:nBitsLocal
        bitNum = dioListMSBtoLSB(k);
        found = false;

        for c = 1:numel(T.Properties.VariableNames)
            varName = T.Properties.VariableNames{c};
            v = lower(strrep(strrep(varName, '_', ''), ' ', ''));
            target = ['dio' num2str(bitNum)];

            if contains(v, target)
                bitData(:, k) = T.(varName);
                found = true;
                break;
            end
        end

        if ~found
            error('Could not find column for DIO %d in the CSV file.', bitNum);
        end
    end
end

function x_unsigned = bits_to_unsigned(bitData)
    nBitsLocal = size(bitData, 2);
    weights = 2.^((nBitsLocal-1):-1:0);
    x_unsigned = bitData * weights.';
end

function x = apply_data_format(x_unsigned, nBitsLocal, dataFormat)
    switch lower(char(dataFormat))
        case 'unsigned'
            x = x_unsigned;

        case 'signed'
            signThreshold = 2^(nBitsLocal-1);
            fullScale     = 2^nBitsLocal;
            x = x_unsigned;
            x(x >= signThreshold) = x(x >= signThreshold) - fullScale;

        otherwise
            error('dataFormat must be "signed" or "unsigned".');
    end
end

function stats = compute_stats(x, label, filePath, boardInfo, dataFormat, nBitsLocal)
    stats.label            = label;
    stats.filePath         = filePath;
    stats.boardInfo        = boardInfo;
    stats.dataFormat       = dataFormat;
    stats.nBits            = nBitsLocal;
    stats.numSamples       = numel(x);

    stats.mean             = mean(x);
    stats.var_population   = var(x, 1);
    stats.var_sample       = var(x, 0);
    stats.std_population   = std(x, 1);
    stats.std_sample       = std(x, 0);
    stats.min              = min(x);
    stats.max              = max(x);
    stats.range            = range(x);
    stats.peak_to_peak     = max(x) - min(x);
    stats.median           = median(x);
    stats.rms              = rms(x);
    stats.skewness         = skewness(x);
    stats.kurtosis         = kurtosis(x);
    stats.excess_kurtosis  = stats.kurtosis - 3;
    stats.percentiles      = prctile(x, [0.1 1 5 25 50 75 95 99 99.9]);
end

function [fitOK, xx, yy] = normal_fit_curve(x)
    fitOK = false;
    xx = linspace(min(x), max(x), 1000);
    yy = [];

    try
        pd = fitdist(x, 'Normal');
        yy = pdf(pd, xx);
        fitOK = true;
    catch
        fitOK = false;
    end
end

function txt = format_stats_text(stats, header)
    p = stats.percentiles;
    txt = sprintf([ ...
        '%s\n\n' ...
        'N                 = %d\n' ...
        'Mean              = %.4f\n' ...
        'Variance (pop)    = %.4f\n' ...
        'Variance (sample) = %.4f\n' ...
        'Std (pop)         = %.4f\n' ...
        'Std (sample)      = %.4f\n' ...
        'Min               = %.4f\n' ...
        'Max               = %.4f\n' ...
        'Range             = %.4f\n' ...
        'Peak-to-peak      = %.4f\n' ...
        'Median            = %.4f\n' ...
        'RMS               = %.4f\n' ...
        'Skewness          = %.4f\n' ...
        'Kurtosis          = %.4f\n' ...
        'Ex. kurtosis      = %.4f\n' ...
        'P0.1              = %.4f\n' ...
        'P1                = %.4f\n' ...
        'P5                = %.4f\n' ...
        'P25               = %.4f\n' ...
        'P50               = %.4f\n' ...
        'P75               = %.4f\n' ...
        'P95               = %.4f\n' ...
        'P99               = %.4f\n' ...
        'P99.9             = %.4f\n'], ...
        header, stats.numSamples, stats.mean, ...
        stats.var_population, stats.var_sample, ...
        stats.std_population, stats.std_sample, ...
        stats.min, stats.max, stats.range, stats.peak_to_peak, ...
        stats.median, stats.rms, stats.skewness, stats.kurtosis, ...
        stats.excess_kurtosis, ...
        p(1), p(2), p(3), p(4), p(5), p(6), p(7), p(8), p(9));
end

function print_stats_block(stats, header)
    p = stats.percentiles;
    fprintf('\n---------------- %s ----------------\n', header);
    fprintf('Samples               : %d\n', stats.numSamples);
    fprintf('Mean                  : %.10f\n', stats.mean);
    fprintf('Variance (population) : %.10f\n', stats.var_population);
    fprintf('Variance (sample)     : %.10f\n', stats.var_sample);
    fprintf('Std dev (population)  : %.10f\n', stats.std_population);
    fprintf('Std dev (sample)      : %.10f\n', stats.std_sample);
    fprintf('Minimum               : %.10f\n', stats.min);
    fprintf('Maximum               : %.10f\n', stats.max);
    fprintf('Range                 : %.10f\n', stats.range);
    fprintf('Peak-to-peak          : %.10f\n', stats.peak_to_peak);
    fprintf('Median                : %.10f\n', stats.median);
    fprintf('RMS                   : %.10f\n', stats.rms);
    fprintf('Skewness              : %.10f\n', stats.skewness);
    fprintf('Kurtosis              : %.10f\n', stats.kurtosis);
    fprintf('Excess kurtosis       : %.10f\n', stats.excess_kurtosis);
    fprintf('P0.1                  : %.10f\n', p(1));
    fprintf('P1                    : %.10f\n', p(2));
    fprintf('P5                    : %.10f\n', p(3));
    fprintf('P25                   : %.10f\n', p(4));
    fprintf('P50                   : %.10f\n', p(5));
    fprintf('P75                   : %.10f\n', p(6));
    fprintf('P95                   : %.10f\n', p(7));
    fprintf('P99                   : %.10f\n', p(8));
    fprintf('P99.9                 : %.10f\n', p(9));
end

function out = ternary(cond, a, b)
    if cond
        out = a;
    else
        out = b;
    end
end