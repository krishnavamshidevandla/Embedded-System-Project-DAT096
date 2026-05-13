// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 11 13:59:49 2026
// Host        : FY-6302-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_c_addsub_0_0_sim_netlist.v
// Design      : design_2_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_c_addsub_0_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_19 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oeiSycU/+UTHUctAP/1EG0ARA7oWt+xFQ9F10RrtHn5SZO+NXJ2Sm1lpLWPVfe/IDP9GV69i1poN
BhSAs1MJDIQLH5itROLuDXYYF/elSJEMeT/k73s+GON1baIJHccZb15U9aChMHgHXrYpoUMUrHTj
cWKmcYvrvycsSZ0Ngj0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qORY6ws3UX1BZqnQJ1io0G9Nj1mDoEV6ROyL+jga0TOnG+bD0DFym5LX2wB5jhQI/eRptItp6+Xw
3dz9zFmq8NXFF+H+NoAKmelb5s1UO1+nfsrEsY8jRSPwzzSzuTFf9OtMNFu42aJmeH09lBQfBPMd
0g8oj4NEftYfLjmarR5bIjHb/GieQEuAG4o3tNixOIZPopFrEcLQmXA0/6Si94XRfX8SGit/uPiX
Cm3Ld7fjVMOIf5S5tOgoEZwsHYzMx0XvK3i+9QPsCeqsuebvotwtKvZDSmshdCRoRGC2h/2yNcZl
ec51FkbmEd1je49PLDVQ8/qLCS6k38XKHO3MBQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lmkJZn2yha+73EQxzvf2ftjA2ZPsXiOCU7WmgNFhW/A6MvolqZ8LDAIchWnJc/ZHbIScX4wfK6+7
nDmo6Gs7JUBsq8skyRrsRz+cU89cm9KQWXWgtduzrbZnLzKX46ZgLyQglaYI6K3bULnKfCjO8SLR
LtNR6Q2KaQzjkJvk6SQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eUZvqSLYSMj/GdGxHahsqEMos5RJfJi42gE7cSTGksQEWHG4i3FQfGZX1wHlW544I/vgSbV+T81a
VLBgL8TiR93gf3RM05BCx8hCdksptudNbJ1B+4bvi8ZUhlGzurVccrLFZwFViff1f7GRdvDjzWaC
gOP2Ljbv4XRXnLGH2pxiBcZOMaKwAlxIvD4LazzzRpctyr2JFmoxUvEo+YztJYzUGHSBsEtnzBtd
J7yR39/fIvbDUpo/EHHYPEgeKU4TqN311PIFFg4H/jMgjESY+COMLQNxYMNBoLECrtgjYfOa0o2M
cChrq3YEH96IEyG8GPIv/BrjL3zNOZfog2sp8w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K26hlSK1EjbroYKyAOeyuiAeDIHUk71YecuhEaZditw+NrpQu3KoUAiuicPSmI1CMdSZyYBxyLV5
1zZW6PAXj/jSMlODXEo5cpb86txEmESnLjH9zpgRiRvN5tSxGAIHxnuwOlqT6Oqsyek5yoTywyTz
lAjGwIvXleEv832/9ERcxAFOPqeI5aKS39t+VTcC9fhAnvrMTACqwFgkEWl8O5l0B5tK49ogIRlj
NmgVEAnTph1Jz2k5wajNZccl3LPj/11FbVllMHM8UV3jR/Jn21gWOnBcc+Z55sGeUvOMdOXuv1gX
OU8m9JenUD3vWSVeyg3klIRuYc+H8lLDlxT70Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bzXdP1pGOW3mmxgqQfwXHtnVzDGC/wEa2NlskilDjfkNQUN5CsHuexL9ELnpc4xM656F9IQy3qdN
piNJKaCQxyCFaAKUELbM5o+y8sbqpyVb7p+1PEkmVqZEX6WN4hWeKD20/nlshmC7fHDGYRDOFHQv
UVCqnndg8GmguGkFVlc6xNb0DB+UFIUeMVxsbRC3c+5xuIKlUpf3xO2wJ2JMcHsGoGExA5jDpVtC
XUb6lRjP6FQKVPpHxVM43BDo4meN0J4mZJgJ6Y0NGl7p2hIpw2B3FUeCsGuMBHa1yyjtbeaYm04V
ZtsEdxqhatDH6Hbh1HmBYUrqB5AWn0IQCFBcJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E9YZrDeBcNG88vADiIeQq98M+D+IK5O8qKdsAiqH8H2Vq6CihreD0CvL8FNmEeeK29hS1YcWPCIM
Vwii1zmOvyMg70UBVcqHUSHSCU+9gUfFtXhbceEsyGvflmbTqPLzIQv4+JAixbrvmdtDkAnrgBBb
mP2pUJpAbd2EJ5aSksRcY7nZxv/9/cPYiDfnGma6GIwsGcVmEfX45fEWszsNE5cuwZ9mDYww+Wwr
4TQ7mHobAuu8bFp870HEVz691DIkWHFCis3+2xdsOqJFwFIrNbUTXpJyDq7aB1bMVpfsWFJiR/nd
m7QGmvoxXtZB4099VGFkmiRQoe43NF881HmROg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
XWIUz3r9K8YdMNtaDPZkHe/sQ6BdHgzj6ek4zBJS2bZbt+F9Uuu0cDLJ/G4cMqkL7Euw5Tyy09Ba
kqvksnSP/Q34/hUL6lgViALqcO5b4oL7wuCqzJ7ghXQ7IOU3kPn/zDkXZ53Xf4RQCR8EYWxobBcX
C5jBL3Ra174J3ZNpwK8jSxkoH/zXfIy7YzwVkOK3sfYyiBROekX3pLu52dooP6VCZeGDVfZQi3ki
2QUbldTjM807egjriAka63+4cLzrlil3HjPPhJ1jsWqpP/b1pEPDjtfRt3qRC6q01mbnuQhJc/Qp
fWZoKt6T5F5FHmAdb9HwiGfxQmOXxTXiCCN8OgZnNOOeGEloQoB/OjByD+bzq9D3fGzHZOidm7xG
YeiwIX+r8L4p7fPa8tXtyzbTQD+doc9JsPYl2eweVHAqvXFUQRL17bAsxW3MsaLOJa/77ZbTBkvx
vitvirW0oMKOGwQ9n/yo7LteTENDBnMrmNJhoklTavuV+XSZqje0USVQ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YZ//P+GUHQDqpn2u7+vaRR/n6pkgMcX0ltpdiACAy9T1rY9/JIRYQaB0jbllhOrQAppfK9GfyabA
0PpVWsb2l42OnLoZg5rlWo6g+aaOAe8Vii++hndQmXs9M3gbv6lUmrE7P+u/8LdmuRaPzEUnFJeH
tn1O3IjnizGIsbwnD7lPOtetKIA0X9BIdwHx0x4vH845vPXdzz210rc/Y/PP6NN8uHzxeYaE5s0w
sr29XI9ibUMV07reHGJOZbiAbzzUMELVDuLeHFra4b1zriwCUVbeax/RhTcNggdKjbcpjo8HT/yW
IHglsLc4qAt3aTStevZ4b03narZeDNBHdSPhrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsSOcM2Ymz4XVAa0+f0dwPkTVaLSDSU6b/FPqA/TuuKf9X+OY4I0pT12//yNB5tSSxRW6aTsvpFT
isjZq3EDfIjvVzkFvRB+gAIJfFLUz+wE9HMbvrIkVpouAIjjjiXwQyX/8bF/8wN6QhWAr327PE94
OSYhfM22sNAfyr/tpX0BQe6zkO7I8wC8s0A+XHMDHmzfCA0ACcTwMhv7Hn4O4lBQbqhlGpdCY2T+
IhGXWCY/rXETUI/myVT4br4jxSFqQajZotIjycwHFeS+Gb3eUaXY+5Bsm8X3WAWW5RZiecGzoND7
uha2V8ClYn3Z9DcxmKp8nJn08TwK97bL98hxwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OApFoHJ3RKPX62eyc4yYtb5WJ3Qq2xS6L7LmVy1hGXfeO5s98jlGjNSDa+MYB7Vj9QU2mlejnFqT
EtDgJngAQuR4gPz6gdKAvARnH9/YyO/8gmkUmHvHhHOZdeho5P9VUagspwSb9O51a3yP+ubv3Jd6
7K7oHXPeFume77AEP0tsCheh0r/9IkwWu4CrETL/Xccob5Am5wEp6fStopqDNThZsQu/i+9Id10z
/nuVz+nBzYgcU1zL1FZfKrKqATGivEVsKDaY8Hhy/z2COk6iT9/5HLY2QTXDn6npr2PzbZXt7vyW
E9/1Op+Z8E+6CnWp1HXH4uMJGVTS6Kr6yGU60Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2672)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oeiSycU/+UTHUctAP/1EG0ARA7oWt+xFQ9F10RrtHn5SZO+NXJ2Sm1lpLWPVfe/IDP9GV69i1poN
BhSAs1MJDIQLH5itROLuDXYYF/elSJEMeT/k73s+GON1baIJHccZb15U9aChMHgHXrYpoUMUrHTj
cWKmcYvrvycsSZ0Ngj0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qORY6ws3UX1BZqnQJ1io0G9Nj1mDoEV6ROyL+jga0TOnG+bD0DFym5LX2wB5jhQI/eRptItp6+Xw
3dz9zFmq8NXFF+H+NoAKmelb5s1UO1+nfsrEsY8jRSPwzzSzuTFf9OtMNFu42aJmeH09lBQfBPMd
0g8oj4NEftYfLjmarR5bIjHb/GieQEuAG4o3tNixOIZPopFrEcLQmXA0/6Si94XRfX8SGit/uPiX
Cm3Ld7fjVMOIf5S5tOgoEZwsHYzMx0XvK3i+9QPsCeqsuebvotwtKvZDSmshdCRoRGC2h/2yNcZl
ec51FkbmEd1je49PLDVQ8/qLCS6k38XKHO3MBQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lmkJZn2yha+73EQxzvf2ftjA2ZPsXiOCU7WmgNFhW/A6MvolqZ8LDAIchWnJc/ZHbIScX4wfK6+7
nDmo6Gs7JUBsq8skyRrsRz+cU89cm9KQWXWgtduzrbZnLzKX46ZgLyQglaYI6K3bULnKfCjO8SLR
LtNR6Q2KaQzjkJvk6SQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eUZvqSLYSMj/GdGxHahsqEMos5RJfJi42gE7cSTGksQEWHG4i3FQfGZX1wHlW544I/vgSbV+T81a
VLBgL8TiR93gf3RM05BCx8hCdksptudNbJ1B+4bvi8ZUhlGzurVccrLFZwFViff1f7GRdvDjzWaC
gOP2Ljbv4XRXnLGH2pxiBcZOMaKwAlxIvD4LazzzRpctyr2JFmoxUvEo+YztJYzUGHSBsEtnzBtd
J7yR39/fIvbDUpo/EHHYPEgeKU4TqN311PIFFg4H/jMgjESY+COMLQNxYMNBoLECrtgjYfOa0o2M
cChrq3YEH96IEyG8GPIv/BrjL3zNOZfog2sp8w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K26hlSK1EjbroYKyAOeyuiAeDIHUk71YecuhEaZditw+NrpQu3KoUAiuicPSmI1CMdSZyYBxyLV5
1zZW6PAXj/jSMlODXEo5cpb86txEmESnLjH9zpgRiRvN5tSxGAIHxnuwOlqT6Oqsyek5yoTywyTz
lAjGwIvXleEv832/9ERcxAFOPqeI5aKS39t+VTcC9fhAnvrMTACqwFgkEWl8O5l0B5tK49ogIRlj
NmgVEAnTph1Jz2k5wajNZccl3LPj/11FbVllMHM8UV3jR/Jn21gWOnBcc+Z55sGeUvOMdOXuv1gX
OU8m9JenUD3vWSVeyg3klIRuYc+H8lLDlxT70Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bzXdP1pGOW3mmxgqQfwXHtnVzDGC/wEa2NlskilDjfkNQUN5CsHuexL9ELnpc4xM656F9IQy3qdN
piNJKaCQxyCFaAKUELbM5o+y8sbqpyVb7p+1PEkmVqZEX6WN4hWeKD20/nlshmC7fHDGYRDOFHQv
UVCqnndg8GmguGkFVlc6xNb0DB+UFIUeMVxsbRC3c+5xuIKlUpf3xO2wJ2JMcHsGoGExA5jDpVtC
XUb6lRjP6FQKVPpHxVM43BDo4meN0J4mZJgJ6Y0NGl7p2hIpw2B3FUeCsGuMBHa1yyjtbeaYm04V
ZtsEdxqhatDH6Hbh1HmBYUrqB5AWn0IQCFBcJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E9YZrDeBcNG88vADiIeQq98M+D+IK5O8qKdsAiqH8H2Vq6CihreD0CvL8FNmEeeK29hS1YcWPCIM
Vwii1zmOvyMg70UBVcqHUSHSCU+9gUfFtXhbceEsyGvflmbTqPLzIQv4+JAixbrvmdtDkAnrgBBb
mP2pUJpAbd2EJ5aSksRcY7nZxv/9/cPYiDfnGma6GIwsGcVmEfX45fEWszsNE5cuwZ9mDYww+Wwr
4TQ7mHobAuu8bFp870HEVz691DIkWHFCis3+2xdsOqJFwFIrNbUTXpJyDq7aB1bMVpfsWFJiR/nd
m7QGmvoxXtZB4099VGFkmiRQoe43NF881HmROg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
XWIUz3r9K8YdMNtaDPZkHe/sQ6BdHgzj6ek4zBJS2bZbt+F9Uuu0cDLJ/G4cMqkL7Euw5Tyy09Ba
kqvksnSP/Q34/hUL6lgViALqcO5b4oL7wuCqzJ7ghXQ7IOU3kPn/zDkXZ53Xf4RQCR8EYWxobBcX
C5jBL3Ra174J3ZNpwK8jSxkoH/zXfIy7YzwVkOK3sfYyiBROekX3pLu52dooP6VCZeGDVfZQi3ki
2QUbldTjM807egjriAka63+4cLzrlil3HjPPhJ1jsWqpP/b1pEPDjtfRt3qRC6q01mbnuQhJc/Qp
fWZoKt6T5F5FHmAdb9HwiGfxQmOXxTXiCCN8OgZnNOOeGEloQoB/OjByD+bzq9D3fGzHZOidm7xG
YeiwIX+r8L4p7fPa8tXtyzbTQD+doc9JsPYl2eweVHAqvXFUQRL17bAsxW3MsaLOJa/77ZbTBkvx
vitvirW0oMKOGwQ9n/yo7LteTENDBnMrmNJhoklTavuV+XSZqje0USVQ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YZ//P+GUHQDqpn2u7+vaRR/n6pkgMcX0ltpdiACAy9T1rY9/JIRYQaB0jbllhOrQAppfK9GfyabA
0PpVWsb2l42OnLoZg5rlWo6g+aaOAe8Vii++hndQmXs9M3gbv6lUmrE7P+u/8LdmuRaPzEUnFJeH
tn1O3IjnizGIsbwnD7lPOtetKIA0X9BIdwHx0x4vH845vPXdzz210rc/Y/PP6NN8uHzxeYaE5s0w
sr29XI9ibUMV07reHGJOZbiAbzzUMELVDuLeHFra4b1zriwCUVbeax/RhTcNggdKjbcpjo8HT/yW
IHglsLc4qAt3aTStevZ4b03narZeDNBHdSPhrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsSOcM2Ymz4XVAa0+f0dwPkTVaLSDSU6b/FPqA/TuuKf9X+OY4I0pT12//yNB5tSSxRW6aTsvpFT
isjZq3EDfIjvVzkFvRB+gAIJfFLUz+wE9HMbvrIkVpouAIjjjiXwQyX/8bF/8wN6QhWAr327PE94
OSYhfM22sNAfyr/tpX0BQe6zkO7I8wC8s0A+XHMDHmzfCA0ACcTwMhv7Hn4O4lBQbqhlGpdCY2T+
IhGXWCY/rXETUI/myVT4br4jxSFqQajZotIjycwHFeS+Gb3eUaXY+5Bsm8X3WAWW5RZiecGzoND7
uha2V8ClYn3Z9DcxmKp8nJn08TwK97bL98hxwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OApFoHJ3RKPX62eyc4yYtb5WJ3Qq2xS6L7LmVy1hGXfeO5s98jlGjNSDa+MYB7Vj9QU2mlejnFqT
EtDgJngAQuR4gPz6gdKAvARnH9/YyO/8gmkUmHvHhHOZdeho5P9VUagspwSb9O51a3yP+ubv3Jd6
7K7oHXPeFume77AEP0tsCheh0r/9IkwWu4CrETL/Xccob5Am5wEp6fStopqDNThZsQu/i+9Id10z
/nuVz+nBzYgcU1zL1FZfKrKqATGivEVsKDaY8Hhy/z2COk6iT9/5HLY2QTXDn6npr2PzbZXt7vyW
E9/1Op+Z8E+6CnWp1HXH4uMJGVTS6Kr6yGU60Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22320)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
