// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 12 12:56:03 2026
// Host        : FY-6302-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               z:/DAT096/DAT096-krish/Embedded-System-Project-DAT096-krishna/Board_2/Board_2/Board_2.gen/sources_1/bd/design_2/ip/design_2_c_addsub_0_0/design_2_c_addsub_0_0_sim_netlist.v
// Design      : design_2_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_c_addsub_0_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_c_addsub_0_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
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
  design_2_c_addsub_0_0_c_addsub_v12_0_19 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2688)
`pragma protect data_block
+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
Yw8+HZBiZHj4
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22384)
`pragma protect data_block
+rllgCNQ59vY0gqq4vF5EVtuTdL5iL4lU7DG7h6eTOIhVhM6mFydUPKay+F7PUSoeFS94gFC0+W+
vtoFjm+D2m8o8yN+c0gHT7QtyYD4mAL/TtAMUFujPG9KY69stFSY0mlxWFyKzJYz984eMYn4yL7G
IxKLo4vp1kSQ3L/MM0MivLtslHehnU+iiJxn4LIJJ7M1B7y9djMbL7h9s0y2MIwDbPqPv63NgYiw
xiQKQUO0SYKwhdiDEk9TavDw4b1eVv4b0JqtCXIpw0C0FuIy7AIwuvBK7IxESVQoNn6u+cnGXkxS
zhyWee+iQssO/nZsBp72vv2D+hX6I4HBankVdyjJ/3J6/pEayzohU+FjRFLRJZAY3VqlUDseVhbe
0TzX4y718asKxNpEOXAWf0FZ739BphYalIzE9bXJ06PUpRa3tUWZ2iltUCuONt2CjYKT3vFUDkWU
KEjG4M5hn7KxBtmXxQj0IndRPRInihhHERbNp/LzO5jinHPMzXnQZXjIxYgU3XjcNYqGZ6IZCqb0
qWbRPsyqQofBbVJEx9SECXvpTpa4N4TYIRwm6cuMabkHrEoYSc8gnS59KI3ywE0MlohYVcdxF9TA
qIDIoxtyjEI6HMc1i0TR8mhzsQYVEv1IAtCJCHfqHjeUTj4oXtDMfYjqqvft0KHRZDHEWM75l4y3
4WpQG1WyKooBbsWOfw4eZHAJEoHcg3nEeYsUlRpG5Y5KO9MNr2mGtV7GmCTz40WaiMm8xLp+spU8
I/zG+FDQwD1QWc9mp73Lcy/P9uJiRviF0DioVbOzIBwFvQTBHKtGYjxE0Zv8V1Q0Pm7cOFEK/6uY
EQ4szgs7+j+HIvDFOPugJZ0aIFuRx27CTCoWf3mmuy8+ilaV6MeP++Amt5pjaVKKtKCunZwRaTAC
U1tEdcKYU+7xGaNeJRKISdsNFhqDjlIxEvReeHLqn8hIpB7sbwTJ8dJ425t26RrqG0X51gAF4WQ2
aCcmXPQqUUl4RDAdQ3GYqFWKnPDCZoMsEjgJZJYtgA3kutCX43bHlAlYhJowiVxZAzgfxAxqaaQl
CRBmETcQ+lyfGbmhUShNshcjw/r6gp20wQvkDclqLHkNbppoL7IdGtbBYdKl8gnzIDvfjPMMkjQM
30bDUkml52Z9yrE+xgYQBxIxZpLNKv4MxTHVzKkbzb0Jvp+ACl6DyfWZppEgLazDkwnNOhdBSuoR
TTWBhdHIgdUfiXMlnDUsz6y0KkXm3O8oAug8ifKexIAmprJ/yj+ltGQj/LMA/udXtNEBxP5ZTPJh
UP2X+M4CJNng9FCGO1K8unEabbLxvG3h/tepWqoKJFBqdKKWJLGrhDNYT1ysIP1+pOfneqM4gRwn
rn1FDqDCizGVRkNHjoFIuWcTZpLpvrymSdbrvgOWYoVxzCW8MQ6THxx+xukE3mNXdEF9xYuN86F/
Bdtfn9YsFC4e9uYN2Wbcw24rwiBTs9l/p52crqPHg9jrTwC6MG0aJPcZ7fSmE1BzvdP96Zdi2YL4
59SrivtU/vEkx0QhC4er7l2wX156B1ph1U8DMrf8LrQn8xletRVr/Sv7I0vCTxjAz5QQ6iObpu5+
pIbhOygnMYpX+LyU8WHYl0awvsRqI4GfnObakbq3ZVvUsytDzwAKdE6OeJOnUwNREdBdmLE+Dmwu
aUW7bmOoAW2MOZG+iGAsgXX4zq7a3ru5nODphcIruWJby2ou2q5EKTpZzk9Z5/3+GT3RSrpVUey4
gt0SVEonYVgdBSfjjvfZiGFPruYTigC74Eij1JwrQGZePhyIkuDqzSoJypC49k3I4DcQhdE2ZYmv
A6UM2QGFe92opR/MLNt/5aWLhwUYAvVszkJlTJutJw6vDvzzI7os0whzcP5Gi66d3FaF9vWskGlr
oJJrl/sh9EYShl8uxg+slTgDH7qRrmN4h1h++F993aJTBrg182JhW55AhqrQhbhO1nfwFTed45Af
lW8U+lLMBYrhSBk1H4Eme9KfGQD6Z6Gl6Tl0gpdX4/WV5p1slgU8FVABl4CGbhOkPQg0HQ06NSeS
LizTrV+uxAXEUPE2w/o38D6b5ytjyNdIWyjmHIzzOZnhl9+mOeoVBsGwa4CEmn78rgoC1/T5j17g
dUi11J9ueCsS+NqL7X5w/J76gZ2719GHVttRAGIodknX/fURGj3YHNpDyoipcwGQW16koFu2tRRy
oPoZIYjYCJnnyn60UU9ae9XbOOlhO4rNG8+jB5DGAdPFK7dOgywx3bQ/LK/Gry9Muk/7+HsVc/Dz
4N8/E9BSJVcZ7JVb5iADPwjjGDmlIodZ7xxWpHCZxx5bb7p9bOpduG7QnKb51u4w9q7ozZvLyqN3
IPGkCAN+LDXA+ZjS4pSZ1zeNiqE6HZmfRrqE7v4v7zseSJq9celsmTo3ZuOUNvqgBbb3DzREJa18
BHcV3yKd4gFZ6tM2bqYRXCF5H74gb2A44wTPxZE7r8AOJ/R5dSLLSdUpYi/qRP9LNZbSQYXp2tnX
lWU2blLQRHiwJvZWgrsR7m4PoeOU5DdNkEc7zqwNfyadWbjyQtaLZVUv1e6H0TdKsL9KPzrONbqy
hd6tqzbZQDGJjRWZpfoBSDDch5EVJ8eOA5k9Ubr0KUjwVmrpx1mcOeB6ofH0rkBOoOKmSI7s3S1d
Dl+5VkuBmvvOC70oh9NOoEAGUBzCb+fHj7IyPtxB1LFu0ucPLIk63vFPz63ZUqtPyM1aYQP4Cf4Q
tkRN5t89nnj5WsJQitVVsuh2eX2+2ST+/0w3soBrv+rLdSvJzfnvD/pMCmh6EpGZXCfP3b0ZoZSQ
SQ9xAbwt53P/7H425FvLSYq+I1V5R6Dn9KCls/GhmGs9xS+ZzjE47nPPAu4VL7sLstoO31BN7HXD
3nTckFqCRnIGRvrmRQ1vnNTg5bYcM7q9e7uTneH9J35v8Raajq/hNE04zW/Ed3NTBmEEweKiTTMO
jDQ06DzyYeUFU4dWL5WM67vICBBUHrA/BEQ8OwMh5+h5V5/tVmSkPKDiYrdGysFdlD/sZ2yU1Evi
tNI/dcGggUa56O5XiZiHusgxrAf58rXYZBVGB9W2GgB8t41l2v7BtA5/CRRDFSsnVdULRmiNzeMr
SLovb2b0nmKxx/Y5Z3aq/m3iuUM5CzuNQqMIuvfwPDGcpsNObI0kcqCljG5kafsRkOWZTNzD9J8u
3XUl/5XsN3oWcpHw/XXaK+4jZKOzxsffeEEz8BnoFrsblyUkpqOqkmmTKLgRT/75ne/OFI9ubLnV
tKBFunSIkJsPcxF3glExaA2rOgUnNKSWGKgcWynkbnVbUewaQ7xHwfqo3r/XaC+uxYVZSg0fZ3o5
gbbDqqRYyLN8xQZSqb6z8Ze/joC7AbjZanOw9fRfePLYyV4If4XLCDHDeBVV7bOMvzl76nxFN+vE
TjDI+s8qOp7l3LtJWzVGsNLgYylOQz0XGpFLxOA8rF8Fv7aOLbnRKKlmMAOQPLgtB3mc4imucKh2
iefhMGibZB5c1lzWW/i7zGGvZUjjuQxfSwWEd72FIwwZO+5VCaZbSDSjqAKkjB795noEi2Hak8uf
Zu+dAFCyQLsOR7DfE0i5DhEu3v46IWmXAftS14MbbfFiPbIgAD2iKtznLyF66kAmi8xi4oqhri20
3WtVpqVVMtG2L200uQIm3GubVOUhGPPzJKuJzVAXynnfss0sNTGPsG8ifQN9K2KkXEEnF12UHNEH
rUv9p8zcn4XpXoMYMZ4bBvMSEs1niCUh2O8Dm6bwRSDFvLOoqa0ZEvPh1qBgqLnVk/RZH8+SngWq
9W5xrz1i0SYIWfLLqtiOTLqjWWxeoKSs+LOX8Uwypd9sAwvfaXjJgEJZdrFwNxwW2AzpJ0mJB8RT
HZqzUstj22vBrv/03ZXMEn556p6nbF+rMd5FRHc6yP7UxO/8BkTV35ZxVdUrXPqwl44AJHdMuT3K
Zy8bTPE5bfJLBYntBazfrqtTgiMAfVjeZrNjhfXK+EGnCDLDW7+vRPSOynMYMa8AeB4EO+RI7fXn
XIMoYe6cP2KzKj+Tp5Sj30pkZVLtGM9htIFt7bgOctQJB0Szdma6tdSzVo8UKJxo4lwOFjScAxZ/
GopeuNBwUAW+Q/ntM8rDKkfWhHfwCBJ5q1qccZeZjdQRtf/ynEQZbOJuS8HJhP413P5i/gf8W1o4
dBJsDHG2vmBDWc4zw5nLHfzvrLH04sO8UODRMG7hw9L9QX7seizshi2xneYQFTh0oLm/jYwpxK3w
vtN5uJegUWcWSpy3a3y1/9s0+WfzdjPg2ghgRnIySbWfhQrvWAC+XNHVT5SCG+YHj4CJ3kBb+ud1
hURKJRF8DatOYwvppu23m39JkRjNRLSqW9NZlZvClQX+MG/Sl3pS9CXF9QO1L4FupT8tlL4rkRMH
1/kiK6sJDRMocymWEs8DbI9q8bjvW6U+TfEUQtdk6Htfm5LNsXPwFfXk4FvKydyUSDAukBxL8N1J
Wn95H6t+iwlpmQBTvjkYtMD8myrR8q2GdkuF/f3KLsqxt3OvTg84ZdTuV28W9/y2BpY1GSd3UhER
6ukXDCvNXXK5NfFECzcT0wdJI5lln+7dhJoTh6ohD6U5cylXwPaomZSTxmGUmoLleopX+4qBMWDS
DjBi3Zs7wPGQGq6gQPJvelp1FF53/hHi2nNW6F2HmZIMDL6tDIrq/SDjupxfm/FFr1uZjwEqbMXf
3llA8KeLs2HwypZMNDq1qlg4D+2wq+mbkCD7+tsCD5ds8xOKpxGpUHoCrG/QNG1iG99gogSahwxz
24dDpMaG83CNBqSuKIRzhhq8wm3sP7q2CTshhrvXRlYEfMqjbGVGiQnLbMAEPp7fyozUUnblCTQ7
9SozfYUzKs1L4Xfsd4bcslT5LdRSPFrrxVYBc3Uun1H18vOK8HN30Fu3zmFquPOm4nlMdzULhxB6
sMI5KJ7BoWSOJKRwWKZU24b3gJxMuHOExhsboNdfnpwQNumSz0mzb1Y0SMvBKKFP3wcEXsaaqoBg
905PqqTSru4/Qu9aWwy1UVMy+KgTt8fUPbmb52cJV4xUZCvi8OwwGDUbBBIGn5cdOaRsMGTYUlfo
aawMzaJ71iNkdXHLgAQTwPIQ7DbeLQc9FBE5d8I1L+noxFn3RuXHlMjPjrbTYaZiI+Zms+ZuxfLo
E0atXVSOO8arN8oEhuyOEUX5vnT/k309j24BkZzI05CrfYMVH0EsRYq+vWskqXApd/Dv8fQACra2
Ntt93khGLHHbz7LlHPPwtjcm3NmS8ALeosO44xylSwVr2gMUhBEqLfRU8iChxbLySooSEFyUapCy
OP++KGOwgpNrnAj2cWoHr/PSvspMoz79J+1HSD7BR6d4NhF0ZMThrNv17X35x9jScwGlBroRPjWh
aufrURqwNHKJbxQbfGSWz0PLPqQ/1/0crWcdDUzaUjkODpOGP9TI5vFBn8vn6uZZXQ278efOLfzm
P5wHIAyYz+ETTDdEogBzjZSQwEZ/YWzkjqrxjyMC7S3+100W5xhGmWgBI2VqoPeLUFfyxF4oKNj0
qdQlMvoMJwwXooKay3lwnXdvJX3zXduYhBctkzNo2S0FRdCa6grFkA+cWusZ1L8I1K7IdXYF58Ez
GaqtmYNAW2Y01VJlbOJc1jsvDNjJFZVkHm6/kkCGiD0iSzPEZC90j2cTBZJPm8nQn52i0wSsgd4t
ErZsN2xnhIEhQEwd9siox8vROld2T/fpkbIbohv0rnVQOx4v8USYt5otdcaPDsQdwaCM/96Q9LMM
TuhWjGj7DdP36gqo/CmF+N9aHA5SrHJLJXV+RE++8q9O0wNqHKhRpizoMvdnbCD+fUceyV0adses
G/5qSEhkSQC+5R3qT+2rGiJ4NmNztFvZ2pnO3A1FWq6yY+9e5gaZBGYfoppM2ZJKbODlw48p3P+n
pkI6KM2e2ytP5gdIMLQabno63qknlpJqAbD8MPsP0c+PTBZ9BE9d12QaIOWADZNmrnZ4s2DzvVkZ
pZZ9/blTmJ5IitCWOGUq42peHecQberI95Q9kqXedAu7p7q20j8BmOESIJm9sgrf+kF+GcSStAw5
tksSoHqg/FpAUwjV1Gj04o8jt8jXADDrsHP4mD8bg2T+N+p4JzQdGqrHcv9pYPzPp2zS57Hsg0kC
g9oBGrilvvxli+HqJgrf4pYFUK3Ci/HltXla6TPugqd9FmXwxE7ByifqbKQYEl/3tTOPmKc7wk+t
SirZ+1pLahJ2QnwrD/fw6kTAiphvWGqIQ1urGjain61nJLXwZOS2oDoaANR2Nheamr/5JZ3pwpOz
HLKqWlnG1blTCNxO6vJgQZIhi5hbFWh5UejvFesmF3HhQPUWHrBZZysDk+d4S2RXccR9DDRtW0/4
ruFZNQbvolLX7DT+uEPfdssEMyXJHVWa5TUaEMD/CpMWozjdRPTpXBHKkevysPsL4CAEiKUzlYGG
PBshaW+B83CeSTsXF7OCImWhrPCJmYkuiBvIcf2GP0HpDvPKneFZZjwZygDoTnGpruFyDOW5d2j4
mAwBn5hsC6okx5PPhHcLh0+yhJrPNe6GLjLL8tcUKXjsyRILZbm6lR5PC1j97ynDVkjzkTL8Dm4v
eJvZu3nuiED3QtheZq84A0O/sL6bcb3BhoAb94AqU8nRgSnrknL4Agb5lr+dpNnPuOUAWsjtIvGQ
dSwcLsVSRGk39OM664e7M+I3t4OvTlzcx3/HoDNAp4iQ5bh+E3GeccqV6TrkPfJ1vxjvFpunmN0b
8Ud69znfYF79iDBKC4S7Hj2u6ed8Uxn30uYsnXOu9vjhtaAZN8wZkXpOFxgnZR5QabRDtfr9/lHI
A3983pqLw8O2KnBRbRsznCWLEBL2VxtCGs5QueoQnhyr4Ghif+y4h0PF6gPl1o5FvwiJ85V6EfQq
BynOegR15kCcKOjSchjuiaDdlvUXSgO7yD4bbW4x+4cstRpdJv37Q+ENjrp8C1rD99yBnVoim8Xz
0f9mCVMAg1Izu6fcjpMAUhRMkAeKFCGtsF0fcNIl7hfaxfQpWRK4oWKr7Y+DPdfnGyLBsL8WRJ+y
85pbIv/koHLDp0u4j70+DtYlLsperwbtKcobPT0RcYIDffP24KY//wmrVIXcHFIq3WPFii+Wx9aE
kvm1qndOzxwypBpN8Bo9kZ69SF0ABldqkYNJ+Bb6gqQ/eQlYj0J53NB2IN6cIRxQKYvPIkf61KND
GXCvqjNkgV8kGknjsKBgnmS8/qyhgpiT0I53WY3uUy/R85XwAMFHhEI+gKRXyOzUB3YvvcCHywh9
2CPgZJh8fFYF7iVdpvv+UQGvqOapFCCjqpy/FwZUYiz93J42JEv2Dbg8VbRjXsDkBl/F6OW46Y0V
gYF8DDBhynHG3YxaqR4jtTlRkOhTgcHeoDP3BI+UD6/7feWQewD4RYEqMTjhXSz5/fUnvUQozLYK
BMzi/wAMyVZhLLI4JoyUkkqtwXz+Fz/NUgBmxjIdCBhwnswV3g4X2WpkTQmcyXqF9hYHtoOBdlvH
uYUppxiti+B3c7nXQXL3AcaDTzWGvpi9iztphO8KLvnkqR8VXDs9CUcf6YHAkKCc2hVIpz96C7R6
mSgd3z/mXWXBtXCxXPx04teLFmpFHWWOLOj882/ikDozZayFkTK5S33bpSF4AnTQOLI0NBXTppH5
/cMpn13O1j6S/VLBBwfBPYHCE1JUGgPlBVmrzXfqlJrVWy5ESIkTTP1rPPcKmdyZe7fFfOXz6bfs
v3kOCTEmqK8HQBqwSS4YdMfqJXbeR6xPnEvOOpYNk2uCWD009pWRKTaorEY/r/ln5Sjpq3qjCw0D
PQScu0dfnxw5hCEb96YFWWr9PFHItAOXA8hI3kJqSvw0XxBFwIbuOyMQQCYBP4MeD+3mEMEQG7XU
wLxn9+/pqyjzcH1ZYtyGE4FEJ33bjMwpSQvPkEJF308Qaz+b7/jAjclFBsGd3cACXEo1oPx+UVz4
Iz+bqVqwsZzcr9cbx7r9H9kPUhDBmeS2qEy53Nx5vWq9Rkn+ec3tOGGCCJzAf+J+w9guOAvt4dzV
NXDHefXBR9/DCKUEt9hkyFJu8KXNyBz8Z/vhycjqgzYZ1RSotLWjwGCUF/IG8P9o1qoG+cos5TUa
KwA0LtZhShq1KwU+SseCT4izsN29fd26uB7wbgbkNt/f0trFcUki54xC3Db0gKZHTLHZPf3lfUL7
Lb6xSurHoTE4X2AdobD9wSbVnpiSJTzQeFGyhV0fVmRyWJkHouGzEBU29XlE3N+aXPIOAfRni29c
TvQtkLAQIU5XUokrrChvlbpMQeph0UADfvPufXDd/OooJW2gyefwhhCuxseWyuHpJgeSicBFqurg
tOPjSGikd4KgXx0/jDls3E1AxQN5H/aAPLvbjDHf/6ns/zP2n0Ep6SWHLKNGu9C9ulJwLKR1xYWH
B0wf7q2B76zmM8JIKCOESyz6KoDpoGmjHvkWomA8ClR2tK7BwZ8JUugRHFYGCk5Jkc6dqbrRCJuy
YuKp8MCG824iXzxfMABmS4WbCGGrFPg/F0qolOEGyFnCDvIa1RIuetOYsgVjGn0UA0UoITz7wD8y
9GP+6mf1VFGwA15sgOOH3ZFRzIcBiblg6Rh3YjXiCgAW2JV3TMY2N2miB6Rr1FlvukaP5nghJwUH
8a1NITlXw/n5KwAlSIyMrsW6hZbMTHCiu8Qh8cuKjgGblZtzVk+uvBkxbcvUtV08pn7lMMXhZdNf
q77CNj8u8Mm/5IK43vEVjnspUTi7tR9EQUG/cqfUp2i/1D+5Rg3YWPsx2DIu1Pb2XwOmMjyApqDr
BnALPCwIiq3pd5Qe68QFcYNQBtzmNseMPpZ5THDnFIkJMsnZmf/EWLESB3VZ4mK+NM/KtObVLfKC
ilB3eb17j9qPz1xDxMfexKsJ4srZbOtM/mwJMLr4AABW0nvpfzTXKfoPMvIKcDwKNKda4TuKJzqm
5vplHrKzwnPcDrf1jXPiwDxoWW5dDTNcqXtpJZVLy8OxYma46fTOQy0Jjzs+4cmOD+pfd3+DiwMb
QyoTu1r+RMMpixNGx1FmBYBdcl/IBLWyYQnC9Nm5fwwwvH+9vXOqvIBrFTaa9wlYdFvL17UuvRHm
G987CWO6kTo0542s0yXfoiILb++VOB+IoizNCWGlrK45C89eM0N9p4nDfGeuwJFMOHTV6A2fiuZw
2AKr+sWs7NnBev9j4yiT6wmltDlRVtROFiWWDSGj/9zMc4uk+p3LQlcAicIzvEgpX6TOLSp0H4oy
WWnw7+tbmif4nzBo0W19dpBij/5e1C7O3ogJiBKlhmteWrNuuPRJ9EujQkZ1HjaibmnGSD1yBrLn
neoBrrO06XxAqOovtm6KHu9OTUvjk655173cpXtBhMYy35OYD9QI9ob7jrnJ/0Ns6axG7x105YJf
NwgTQz566CgBaJfbpCdtx88JyZWoHPly/fSRuNqwB29H0jfCY8gJeRM2DE0KabB85hSEMlofkw3A
2tlR+C/pe7Avd+rEi2EO1j0y2Ew6ObQSxpPUL93CKLl/AIf6DII/Vm6dwmxVcHx6oTliVEO6DCTx
Zup2Ed2Putb5VZ8WmwXW8C1XLVfo5idNxZPwoLao/+awkwUWXeccS4RH5xgABiax/U6VnAKP6Osv
2LLwHKKzjSciXb68S1ioFdxw3SemQQJyuAwr0sfIG7I95MyGxrLY9OLOz+gSx047K+IZep8KNULh
aAImgZpyAEZcqqc4HdmdEsZ2lkgUph6k3uB1pGd5Y/E09i/Yyt/Yf4njtG4S4Z0Caf/W6Km0aEMV
xC7B/IfnddEqVh4gd5FfvBJWuHwm1yjm8cf1s+hx99jUSUNx9aB5CkoZxrzQjbepiuYmGP2/TruD
THYm1A/IySJwbUWKqq+1lX+dFNiiVew0j3vbfrcYWTM1bT9H+mxF4K7ZFElp4cpAl8Scr0Rt9Riv
BfmERF0hVa2znnQTNwDrUD/iZ4KtXR3pIPGxGukZP9KzJkvaZbAC3H0Zu5pxpK25h4y1tqnteiw8
+2unkvkrUl5lej8zfoP2oIc1T0eQuyNxZe2D8qPMKvY1/shmeOoL0G5klnpZ7eBteTwKidpMf74U
wYCk5cN6uo2ti/dVXL7ToBIcUrqRPo6dEwn/aM51ugA6m/xemaRpvUVad1c2VDk49IM7kHR7eYkh
uzwvBSqjqQyKHbWBAqMol2TrheYgtThIckSnJnhcrYw24GbEFA83V6i/UL7B3MhKEGhYx7MUTGUj
mqXElIjJue2oKBMhQwDkCTmnnvz+RiQaZfNeUiNDNaqueaIDACt0HSBcSWnbWl2c95bf6lDoHjZj
9SgYMCGwxS6/KQ00cN/USSqs+28W0W62cGsQcqR0WXfAG9zaUXNYCpDvffdDkJrdIV5JJtLOKrYc
OgBpiLRegKbXqaIn/F9aAqDX3cF2spIRsLIetMbtuQF76XKnwL1jg1JWJj65pf+gEBnpbnALn9Az
ijlETwn2hs4ecmjM7vbaKsnzb4fSqlIQFfXlijS4mxiLvAbShY4TzOFuKQSNHMOaK+EBrp+WhTSR
PgzKx16gXJwV+MXbDI/sjHkQvsso47a1MqKmZEhfrOcvV59KjeZEGAkjk0RGHRGby7KGVwhOaxyA
tJ7e0xjndDbKrvCbzDp0cnyNzX2mfV1X4/+fODWnLBWOs12KPjRNabXim9YPW2ozdpOXpwgNGLeB
oYBwrCUfsnPxy6SMY5JfFm9GXTXA1EuC13yu+kqj94/A8Uli+5Uob5yIBZYBHLf/wIn0juT2Z32c
7yOsT0HC4l62THAmfR5bl5CBGNBWmuEEMX9sy76nNbuwUMxebJ4Duj9U0zJYK7zzfxoPet22FmEu
xZfESE8X8nXXD8PFZ0RvrwrMB3P/noSmRVLj8tEHy7jAhuNW5MsBJfaj70aqkTgE+N/YPE1b3SSE
Et3ckgKAi6V0Wyv2KIASMIhq+XPSkBo7alL+oQ/Zluo8PWUexmMTpwSOSDgQ64FoK+2k89gZ0Ztx
ePesNqDT8kB2vYWICrAEh6dRUg+ZpxMZLo3kRZ/u+5tMgsJRLnN3L6CWT+f5B31ROyuxIRwHtKL0
bVUtj1vmTlOK86Q9Z1RVkShVDIOO/Umq155aR8+Ou/X8G74A0AmeyHfMXghdGAhcDU8kyM57T4Oj
lfaBjHnoUpM8rw3Ay73W/bt4FgWnjBj9A2/CQGkbO9C4ZbLUgdMGbFrSu9S72iGxJBHtdMoEFVsy
jEYo5TZjf3zU7M1rqDHIIdpzCE7QLaM6EadCmq9fFd6Gxfg3pSPqdLgNTb4rb7jx3PUFlKasfFiP
il5lE7JIzTSsdSN4CytD39up3Ii4DCpTEX/ds+5ZA1gwBLoXi6nfu1TguNuDvl8pj2uNaUMP/2An
bKNKcSqDf1RiLhUilsYc0XxviIagPlOKNEEgaEQKmbaNVZvgp0I+fWWm477wMNwIPiHKRfUKSSQg
kzN1JPeadVfdxAg4hdlOuXHa8ByKaM77Hn31+uV3rjNNZ6YK43xwRP+MAp8eoJE9D2NP5xipzf6L
Y8XKliTbEv5SbiQu6nkaGwEZTmKhdgqXcSJBW8tEeK7lbt4dWghnl/+Z3Ky599412Xo7SeJSFmrt
rrFCQhej87FHyWuBDSKXVBwj/VH34EFjnkcWvY8+tqnyMAWmTYpJiRegTJbZewDkk0ecwszOBTRv
9RMvGIu29jg/1hIoXU3v+S7TtWPvFX4FPZgT/DfaiUl7TfoZty9Bd69LQ9sC3yYM7+aMWdZO/XOO
4l0FXmxwbVsD7joPJ+F5hrhul/8ht44+PE3hRPQCBqgX6YYTpJthFPlE6DwRKFGi53eMn58evDmF
WYypEZ6WbVKjfd1O4/Aax4swvXIJDyuEjftowUP5GB6afsEB9xvWq+ln/xoHV+0K5I3mnH/bUK0V
UIjiABmlKkwNAjQy9w9efkTJXa4ZxwZukamvEMfw8snM4Lcby+LU88N+hM7pLDTelVBMCj5qPONe
moiA3plyCwPqvEYUEtIeJxs9dNOFxEip5SCxdfYfonE/CkcBjnyY+X9hiL0lJsOJaEMkRS1+Y62j
ZPI7/gVsK3vmb92Bbvf3766fqSg0so+jkhAFOVu4G5WHl7vJmU2oXG6/mumVa1Fb8yXyn7mDMNUk
UJC8i3KDDGKXi7d5FTCD6JS9fzixHHUPJDwiS1wFqViUB112Guj1Tq+2FI/fUge9fGfclq9RgkiX
s+51juLWrdXpoQ+Jt4vVFNxrCtqtpTf7lYe1np7Fji8CoMj4SfGx5D8mDfukjbgDJ3/9X+cWID0C
En2qts5me7roRju9j4jpYaXq3DzAvnAswAQNWg5nhP/6BjSm3WOgSsthvjNxZNwGAX5U75Fw9xpB
0LG0C6ND36y6M68YrW0xfJrwrJDM/EG7H+XYCLk7ch5bICKageMoK5VBvKe7S0V3ocU80F+rw7/i
05pq9mNt/uQirXAb1txc3Z5Lnl4XJ6LtrAZsCCH3WFEkoabjEOL1CwWwdh4/V1/Y75TqAypYzoEz
BjJTMC5QorLqvKuAug5QYfoDcIfduyjDmKwAHjRExdQeXWjeVYdZXzeboRCrRuuCdwn6RWZ0e4pi
iNAi3TGrxJvJ4OphcgDgnrIncbLeoJmY8Lul3e9Q+vr5kR/tTUGsBtaAYjGB5tkfG4tqTMaMV033
9y0GYPd9dgaw1ShiXpb0p52bFPAjrI7Qi9aVFNiOGeaN4ITFMToPYjBFZMXq6fpOXLkPPdZ/uvdM
iVOXh7e/gk8hBW3O6sPwL47JYLhVIyLnPElQfJ/YmIQ3qotVkckhknVZ28VW5R+H89G+QjsFtQCc
BFDKySgPNrtUbCC8A3QH2HQuGXTlTwY8jnKgttPj0sRE0OTQ3a+zq94CUE14ojTXNLmOOilyv6Ar
PbSX8uTbbNYLqFab6myZ1rtiQ55jOuEnS5yYGDwhLg7zK4iLIg0YC5S78aSRT0DY0fkOa6FzKGXO
g/+f45gkKmbeRByiozyK5bGfpGjMgWTxYslEQZIo+PYKXbey89hncyfdjphpgYgz/VfjuB6PjAMH
jNQ6W1VatEYnZm3qf0qeQ2DCFUEiq3h/ZqJoPEhZUduittNUQ8G7kA3xhHIScG2SWZOXxUIeClAA
ev441pN5lR2CDvxKKcpUALnIjGW7pY+Cy1H0fKW/09FzJg4VjPPD+G2MyLQUk3bJRb80Y8/BpB5i
r+tMEYUW2pjqjur8X1r7aZ8r6jFJu+Zo0CyjN3HjjwQDAPH2UGKWJwf6NsXsnFA88aKW3Yd8seyo
pvm4raOWEg/nVl+goeFskU0edOWJuE4jWyuQXdIhzxeiEDSAuK+PMsx2sVGbMBX12LJQf2coU4I0
iymAY5WK+sNIOUEff9ttEkfJQwZK+bzW3ZUqm4M5p1z562AP0qi1qOYiHWkzH8OU6XFZCsKhBu6+
qpQYJP18gCTaGqfQ+tt7VA39FQeqquypvDWtEH8l5urZVYt0F0oitWlxvBwhiWSNsY4Tjfr21N4q
BTcM+sU0jo8RQkWGTa1KJbmgrfARTRDnH6YQ/OOYfRz/Tp6XgK5Ee8MoTrN1WAS9QJr9GeotaZet
PJSU7eOVInNXECgZdcK/46dXy/DaE33c29AyQiPz1pcMbnDPdRdLs/cvmcaXp4y/z+5pG9I7Dt8k
fSRJ2IfRDedWvaU0pmq7OphQnpYIM92L9Ox46v3GqMszW6WWIwfzPzze0IXIedhWpQ50Q4P+mglH
dsMcTk93BMYB7VT4DfweQhoUEsOWJnpYbeFRAU1V8/yqJWclCP6kV0j6j4EPKt7dOS4mW2nrfNiO
kW4C24cKoy8N+OrzH4a64CPfOj5LIazro1RKuKyDDJ6ksT2YDjCyY9l9KhyVZOGg8yfRHRfQSvz4
g7NFab1nOof65hmqp29xLNFBhCa3AGqRAwFpa5sUn2AAXxXkniJOR11g8vvS0Fp27GJBO7KKp2qk
4ATJDUm/aaPe/d/GvfnqqqPwXQjAibZNCCEdRdWRQFNFZo1Q35IlCpVSFdVhytRzHuYFGKIUl8Dm
Q/ubFzyOFqwXEQ6CDQCBubxB/CZUBwB5XZ/THs2JS9noG+/xukbSw3tJ0leH3fqvPuxq25mAQW5u
r7HV9/3gJHftK/ziVv+59xMjnuWIMJfsD8O+m7B0T0kPUcadZRYajluiXY/3glCdWJ9MleXPGGF4
bOUjGwoR5NPe0tF3Yh2j36YCl1mkUA46RIHgk1quFm7LL/0G4KIjg0uOaUzPi4bONHEXVE5zmFZi
5/AmHiv62SYs1T/7XTHDEmDp0GHiv4MSmPXzftoe55PduWrEwp3hjgq75iDmGKMOLkmfR9RMz1GR
c5x4w4VaR7vpiq+xeaVP1chadkh8AxJBhveJoyO0uRUx0Rx+okZIvTh3OjVZm6LANnDvJq/xxtLs
I/xXR7zTt2B3Dq73TCIOpM/bNbOH+SUE1iQhssZiw+4KFkmiSi9SoaESEpGJwszZLH5U9Sapm40I
LrhVh+eOUPP875OYX9JgAqs8jJO5kctMMApx6Xlhib0jMawzZix/c2bRLwYc0L6+3oRaXWUF5R+R
mi9XYAjIAp/eOLS4x6jDfkhjYcv72uQ/JlJr9h/t5c0oMj+FoN4Tyc92VJbd0tzqAohY0KGini/F
9oJq8UdAIRnKxPsjtp/axYTjiaQSqQvhBL/9KSvVL1h102+0kS1QFvBLS4XSDIgQfRy0adGTKERT
/28O0Y8sIk7V7aPRjuqxbeU/gkFkotbFpJrdWq0jvwH1jx3HZu0Djum8DpP4bZto57M3L0deluK4
obnfZu+97KGyqjUNSAVYOp7TAiBNYnnxz+yjjMJ3Oj8LPEGNHAfDlTFFDFdMaR9ZxF4nPW7IDTo9
HYDrWPBqxAGf70Eiqyy/xijn3zV4ezjzp9czonvSFrx823vgIHajvTawJ5BNz9frP72VfPUqefVS
/A3KZqVK5Oyj8lYseb3BLOxtlZwTbZ0zc33gZSXdRFlKr/TeyY9LFaR2IQu5AN75OFhFX3Ys4miX
+syv9Ky1jtSVvjOzt0O/dzsgmBSzH3hfpWwmj3VZUbbwvhMRoj37gsXT1YKFpZ28Xn9rcHuLbRin
HMIZCH5M28CykdghwGif6QgRInn8OIZYmmI9URse3dJ0+/LOdqU9aPD2JKgH3WVBlfPcqLAlEuN6
d4YN7Xuv64Qxy8Lzrt5z8pqJpzA7aJQT0vWlyeHCODNlQEGdurbWZwX9ukzl6M5KYGctRzviQI7N
5+CJajgMfmUfmZOh059y59+VOnbFB6b7M5t+2TYxRuMYp5UWGeZSMQ416fXOlH/4T5w0SkGldEGi
gkfiayl+qVNfiZ/sjmnYRL+oRXDIu6ZuEcYkrQ1w1Ln4IckpzBeA0ZewlNBfmVu+zElUuvIv6ANW
bG9bvZLyEMm6NkmArtoc8T70UMP/Mcm61GUnBPycuf7OpMQdiSbTN5HTc1FQpHOtDwI6UUrH9G7c
Do2Ov0gAkKUiAg0Mte+VqrhBXLYeEy++PZixqS9o1qx2rOqrB9H4xzWXLCXDX3o5CStMd+SU4g2K
F6hhZhTgRm+XXCK8/wuM1BCqR3khndkpqYzqX5G2VtP0ucwvvTdw4Boc3tVHa9tQ/Ly98NXPsTsK
ZqgLR8XT82QCQcMPFS2nOo1o3EjE5U7WL1Zcsn0eP/EvieLHfe1hnqUcXzTNef/YRA0sqDUmvZ/T
urXNV16TpeQX//jJrxRTorB5T94ehHETbS7W2AbNQ4tw0xChCH5v6E7Clwnw6ToIWR8d9xegR9nw
4y7CmtO34LzEe3rlry3ayDXM91EC+uZBb63aOqeodDM4+nd8n1zKEYcRC3Hl8Z4Jr7LFs1PhuFuJ
/+GsJaBHiJmb+JXsbCKM/eS2K41NosXDyAALZ+nUhaeKFP06Ne5SrIK96WVU36KoBZ4h/2DdxhzJ
FkTPTM9dRP4euGWmM/ZsYYjzRdZxZpxm4wkKbaUew70CviSmTgRox4pqHz5LWMkU6Rtgn1jC8rZX
JeltYOl3T9peSjo64diWL/BMfSZ7xjj3y1D1CH5nNnwCXA9oUY1BDZKzTzAUERNrjnByQCL35LXN
+APJIFzqPPyTB79u0DSQSnT3sURZ0UMpkWfoV9tz9AZSpZG4IBLZOHCcAm+ijJ3X+2IcULYwXKqx
Sdx1Rx8Ecscfoc8uMvGpJquWqXjrQlVmpZK88nqtsga/mCNxLbwBaZgkILIcy0eaEbHrH/4s2mii
apMrvdtJ/y6LmrdjBRXo1khnnsKYCrghK75iLlVimho9LOcgaBSbUM/SLf1RUBSRLBqtr6Upo8JF
nrve/w2EVA7usjKOzXDLZMdo80swZMmmdWokG6/oiT8hkcYi2vbT3KmhPTTcMofmcJHfK55C1BgT
we2lHbg88cxynyyg0Hb4Dm08h9Xhz1i1Qzy9npQG1e5dG6Zmm0EJmxu8FqT/CyobRBweCMihBE9s
cmm0ZYKq+ogeQuwR+dOwa3yvZAxqvdWIbdvrdcuEgwrUhYqbPziJS6SwfZ6h0YSxBAB4K9nzwrAW
3RCGOyrR3ieRJPmz6MDrntQBKCeEl2dvavcyV9P0L6K5HYTLCP0VZvn3uln9VtvgshFlyh9SdXBQ
iyrJR+mi6Npn9u67fFBAeJkMxjGcgjImneQG+KzFa4OE7x8GkfvzkjHLKWW6Rtp/tI015bBWy0fE
ii1nCG65RUOrL89DDK9alXRu8CTJSOw5MCxCy1ohxYs/LsWPQQ8VHf7Bvx9E0qsPcDdcWD/upnuH
QBGQpUvhRcblL/fU7/blvPET/lwRFhk9YGc9QT0O5sHoah8JWRE3fql+Tj39ajwJSQeH0U+kXf8C
NoY3ABJS79XFJ0unu7SL0jSJKbgr7wy243QC+8/4w1qYXRQlGL3soGjlg11iYBTEyDkMisCNFl65
Cz11dPJFr2nMsiYVrz1qqyznKFzsOO1ccvlQVMoY8YxCLi3iQnfjCM2tq2afqy1g4wDF4TBMnHzw
h0SZ/0WtI/iSzVq++IDycJJYdhPkT6Lo89e3xKjFqloKgrpaUHX9DQtKK8BZri1BaZ3FJGcWPlF9
8iup8iwDVw6qlhE3NE+aBPdkimppWn/q279AOE8J7lI6+ti9jOz7UdVrF+/SA0vVU6Tsc8LviVJk
rjtlLWLetJP/fDgTkEt0NHwhecMQXImh5MgmOUS+yHbDcoDcW/4p/wdnlrxGVZV/mn9aLS3F+qVp
3WDrsrYKKOUTnAvMjrzIkjNdNWu+BgcA36qqZDk8zyX7ZhTKpUQpDY0ORdv1FLzK9zsVEabNfU1z
e6sek99Zly1jFcEa3yZ0AAv9fj7RVfnDroojdfcBCpPWWoj8ZHWN7U0TH34ocrvhIresIHtu2SnG
l1Xxg/3CwU8XTIeJWxH14xos+tuTOIZPkOL5WlsEtU8GbvjHT6SeyAuUvIdeA0TABwRH8/62ZoN5
2H87h5K9F+MyRl7nucDlQn0bWyPYiNo9QIdjxBTwV7zfX+Hmz1oKALQ3QCVc8CXkzd9qNsZMrdER
unM50bLKa8jTJoo4qpHhWtIUeqQwpSMDYF92vc2tIgr1H2fN1wzgj77VE9z32mDhlENbq9Rr0ukJ
1Y4GCp5Sypku2Wbc1abPPsga/OWNp31dKwW6mRlzvPoyPBqOKDB/H2zge3tICYb8/2bzlW51LBLd
Qg4I4utT2g1Cf7n+UWj41mLJNH0C9LWsiiq+KsF+l71stnbmRShryPmGr3ddUEhCusbBZQQITava
aPdHqcpzFEcKQcvdBDig2VxczwMLz3XO1DfjCtHaaM48kk/8XiRW/ZSR5SRnXPWOCo99IPIRq1TW
N6fp3aKmQ86EZlsRBNs5NlzE0otJ3IrXIAjbaZSx1IePZGfoRw27lcoTDx8Oqx7xM8I7zymeC2qh
/OtzukZbUOuqU18zkhSv9ysc2mdmbQfjMsGYkfMunj54qp4CV4tWDeflRXMyauw6WQoQlNfkSQlM
Czg/bNOS04eu6aYiA2yd4veDom8uxqbw7KlaJxsomeWqHfUAgan93R3jYOAjxE91hX/QOZsORehG
t2nWhTMIHCSDsfA9+fQ06syNbffbN7pZAHw4xPQTq1ID1o4IRiU/G5CF11iFx+/D2vKX3k4oWzAe
a14pkAfpzuBBnuxSd9zAct9d5DbZUCisudBxZ3I15CbNYEY9r6LCL2LGFEv2AL8R292ALWS0QGB7
LSXOwZjBELnaIUlMMKhBU3OPleKUioGXBgm5ttqsOSmopfiFpEYMODKM8VSsu+HUFS4t8nJQdg/i
1rKTfUtlq5YTmw5HttHB5occybpBB2gE67lDL0kIbpcuOGrjeWo9GJ5HSQsPbc/4WYjR2zJ9h7cp
/dhpi3P43r7Vp81qPxiiCnuAGg+D3wP77heaZkcevdFmLdsimjdpmWKC2ouUG46c9KuVXxgwbWqJ
6maGESxMkNWm9noB/8zK/9tAt+TqIB2hX8kx8xC0B45FVfQ7dyVYfejnpRo13awhYbZ766xQSuFX
Z+8ix00vJksMblJVCBCkQkfOF3XHvl3Ds0sUPDbDXNbQkDomq64UOJNz6S7OwEM2O+0JMQL7fkCg
kMY3axvyiI+9T0SSETuuHmXktHUW84kMNIScq+2gO0qvaXHz1sdCh81gYNjP/sfJ8uJe+Uy3ZTOT
kMdDFJv/xxcHQxBVNPtRs+4c2aqK5DbUdKRN923gVn37/2F5htLZeAjRKIhbc9NfGnYu4eMLH3h5
aXvY9oLKhjiwyUGHRInMeaW5gUVSn68lIEuBotsnA47Bw+kPRAUq0dtnmzy2vZhGYn1zSRyHCXT4
PY2YeATHzqgr/bW9pDmcLFqiit94NnxVseMpAf8CR8R76T+ZtCtcOtLiqmdgK4S3AD0TLMN8eVcy
1G32Fs2v2e+4/iurfgRAYzrrqgiKYrTYTLBAp2KJ+XdkVr2VGSwnW2kZs1Py4FAK9+nY67KC9xLl
tTT6FxplVQ7bOS1LOrShFAMRFUrqioFfCkXNZlBVn+Jk+XzR/uxHZO1S+OYHj2v4arAeE3GaEZTk
YmkyK+mWhGKLj6kPXxffgNYUsrbhFDQ1wee2PSF6H7kWFcn6U1xb3YTMnLhAwsCo+J0CYab+66GI
ykj61v3le/dCFd13fYCzaqbmtyfTSsCLGk8NxAzD3vQRaNFx0vQrXR52ElgXWGxqn0Xk1upLoBS7
a0wtjRp8App0Q5cklJniopmTXZ1djN6H4+eHIksMorNmXJn397Oxg7Ays7GfD/W5zeRc5EABBkY9
YMt/t+GQXGyZgFFmLGuAlb5xONWD7181xMasaoQTOpILwNzx2JKqtwc9vAgz4aVUH92+NDhtdktT
2GkmiKHOweR1cPr/IYpZhhCE8VU12OE554HdvYpVVDPyeFt9xJibc8TDq9l0VUXCmO9Pn/tWCTvq
ZD2qOMKxV8kU87FhisOWqVlcfawm5joyLiM596zIMiEDIbxDeWuqWIPKXxmzwmbt3jvynpyeEaoQ
W0fxzj4WKZRWix7IDeLKQBl184amaA2czsG1VymSR3z792iThnCLvtTtTW8iIfIbxw//gbFlNBzF
Wf03mFUgwf3z6RCTJH0S9z9bokGRYFr0i2mk4x4Z6+CNf16nk44Xo1S3uE8NsNUbcVzWqNRZQ1zA
2gUpvYItWWjNpVrkJZUkf14jkJRUW3bnkdQxDlD4jZizj43pZc0kj610gJDI8obPvU0Kc28kXAu5
P1qhsoyhqNYGHEGpDNEFa4pg6Nm5/FJFRDJVV1kJJa8dKSeA6cqyMnj2Kc4ooWdR+YtZI3rPl1pu
2IwS6w2G/WPCuuYXWiPJnmPbXuJs9XdVtV7OEBrw4eB1UEYN7R6FHoU3e2jzSZ6WanwbmZzDeEJg
wQoVYxh1IRBXgWUl9mF25t/jV5Cg0CL9vr05ztWcfAgs0oTwTgXyKL9qf41S/HfE7KNCEpNcflps
cbd1TgyzNFWipHUxEOVIX047FYDHaE/aHiRk6Ucwkq6EvUK11PH/bTsi2am1WEfEAIXQ7x8fk8Kx
gegxu39IlvjlIThxDgB1jR51DPhvD6pJogHRyQUFSLFKNk7porlQSjC9Co2e+CFbhCwgbyOk47eG
6KXySenbMtqRmurzKY9mHtwzWvq6NkdrrgXHd1bqEKohQLmcHAiLENqtsGSJdHb2+DY0k4lufamO
AZ6zvwjiaoMCNXKJjGM6wUezveJ9CN4m2bbhPS+kUyx/1P7qEjug+Zhtp5GskrET2sCTLNnCVStK
OaBK0aSkISTAwAHS9UPMJhY0R35CCMLJBQJeSiwE0/e9eLqCoecSf97GBw5yNOsuB18DR34a/h5K
096YF4KbmMwXRpUrk2r+xHpRk06RZ7J4phg2o7/S2zBluQdXcMiqAWv3uPvz2UntXdI8AASMVHRI
Sgh6DeCDLTnUHTY4OzAMJ5X4ftP4AmGHyoc2NN3gIlIkO+Z5xnx018DHtHm9LkG/Ojpk53tdFxWC
FTQZpEynDqo66rzINsrXropDZdYPrN6wC9PGwWmmm8qrErwa4N565UyTT4CrRleDW6y7d8J9qPUc
lQoHmNxn9poMca/8omz9WclPYZMoJwzMVs/CU+WOJnQS8ePRuxkrAbH0gVRQ8tIucEzVbwHZ1CO1
sJFPQDCKorn2iH39J3BDDZaJ/006r1YML6DFPR1+jVfPO++Syo3/YH40xB+UGTsf0/AVyKvO2yvd
dVhRsHQOOzUZZYS5fvshf6K0Cfoi/V88+9WaYmXQrGhq4eGlEA7u1vcPzkqX90nnAmeuj1RsIRzS
yNXFT6S1EjJ2HsaZNNFkATQGOsBxzPEiy8ZI9SwjWlvDsbqiXzmGH3aimLxeM3F+pbEa9m11fkSH
HsUgDGxUSw5nEAtEbs1aaJpV1AZX6MsdkRYe4dXhNH22IMzZ7XGn5JRDumfmrIV05zduyZZzKkCl
vlc0qjtpT+4qvulLzQMzI1jZaoAAbXB9RmmzWusZd6c7E79g4mndcsvNWFU3HBlReYmYWIWwfnZc
rHilblvI+6aCKgHnOTRuvLln3Vq303pPAstVC+G2X0zWOo8mLhjy6EMhaqG3jp+ZxdD5j4hxF1Xp
u/2EDpP9pm7xNekSvztK1SQteuNHLdFismpfg6X9DAmsY0uiDUBt4tbgCKS5d7sKO6gIKBlWqxRf
GYjLnrJez9GdL5jqCMXYqA40FnCulHvPSbosZaT7CxxD9tx09c/4MT8lGWsQxS6xBdJ+3cthT5Jt
xEGFKrTHbK+ZdGYA7R1BcR9BIon5xxZwLll6ruXdoKnp/LyYPNNNvsHy7wM8nDqDXh9Cb1SChZrz
ACJEri5RAYGNXe+DJ1WH5L0WmVXo9uHWzLgkjGxBs7XixahyReGNOIRGqGWbP+qj8aisG2DSUWIY
KfEAW0+zHllOb+3+bBIU2ODdnzZKFmaMo5ndOIvzkiteZ6RJ6D6OyN5Z+pQrIUc7UZApND+3NsRV
ZhvV/T2u5SFzCmfvVcpg8yNV71p6GmtyR6asFI6YmzSaCl27mf+HmbtC2FyGdGoGP5tKK1R2JmFm
6fqfZyIYUosyJcRnkXvR10biih8rAB6Zho+psL1aVouJqcXCQfYr7wcOQauzG9PaLK+xCf2OXZFW
JHYL2+HtPiK2sg10VqMWi/SxVfkhRcrKBi0T2L/2JIBMckbSVYbd3wL9wTGAoJFItPxoKWR/GLtB
LUlWVZmpajWYdCJB+wsMnyJAxKjLEDe5Rfk/BUgtTbTbIH/osme0u+BV6KU60mfx6/JjYtOGUuJR
bSHnWUrcE84OwaN3TmAZ5dadmmh1rmwI2Cf5PDVEZeQ/V4eF0pO/YPm3DDNN4KR+d5627K1qYU9i
UiPjbnXOYMQgzBFZY/DQCWiF40dgcIz4o4IJQnM4I1QSQsYuNu9DbjNYfhs0w7tjkL6h/uCGQVP0
gj3GWdmQMkv1m98naUZnTwIjLSrSEWSPleEB01cqggjclKjA28qrC8XbTRYATE2oneObxdn/eN2r
fxO1zFHGCnF35BifJgsLsDuaJ+2GKx8DOtD+NzahNXpedncOzSV1YS0u5mVkLZaxykKn6eV4Qt9s
n2N10/wic5TYHCdzdBJx5Y5ePwZFahZK1Pc/RONqdCWu4+fpU0+XiFcPTPr1q0Bp65T6iSh2gpy5
+bwWvt9+rpmY3/usZIoIjLzARfvpPjrJ8Pr61kYfapgyCVSX330WiK+fmANc8Sb8u4DiY9fP9msI
BL+4VRIF/WEGhEZBeSGfJRKmdIgmVC6rngRlHUNbAoYGPftVuTaRaKh9mJRz9eWgL5yxmbu5RivX
HZxFBkSJLilG6SJISFH5EOO0u9tcl+ZbCSollqWT1ud0JBsyCr7nxL9V8InQ9SGIy52ssKMDyX9K
jYpE3sN43oIFhhEPFDf0/m00gtBtVVBcnyCCG6Dny5RLv3BVChCxoZh2ZBdvYJ0R6JCXP+0SzX4a
MLuEEmGy4D9mCbefB1RjI6qy2lEyxoDMI0Qjm4jbS7yRQ3bPpltetZibXxJp3A1CicMUCmf/fRlk
4T8wXOi3QbuAOJB1g5RA+21NKrtrJRZ22cX5RVANL2Ca2QxkvFvWi/gZn5GQFWJPbRH0cNzVYbot
y9sexajr06+jz6X4uiMePF3zQr9e2lgDSqtCLtL87T1NW3XSwUgFexwn4NHHYgXq2twVhPFfEW87
cODTlm9Sr9KOF+qIAASeEm/5vunB0zKezPdNbDQ5Xm9l67o13pgLX/72gbdOtkaf1clnL/Aqlj8W
OuByQTj/V2++KdaJc7Ywr0skQZBx588ALvtTmYDak3nTjKnOP9XvawiXAmrNMauxhRjSWmYsW5Yu
WBy3ltVPrcBWaESkmpk9dQdbUL+ofmdLgF+nOg69yYa9FsGw5xU2iravF4ZezVZb3ZUAyzqgDmES
ejth200xzcGh74jRETYCf5cBFPOyb6eDkrx//E7Rt+DWGvR8RgYBXHHqPsRvYRyAinZGfZkeITMv
KMWhvjoaoXEoSg6ZVU6QDIAeoK+aJbDFbQgj3euzDW3zw+N7IHPvQVMAD8ttucuoDp+cZgC+lKne
0tT+e4UAeGxuhaqpcp3ZnVRiFia7HS0vltHmCQFeOdPD65dI/F1bWnjW+fsHiQdJv4f18brdyGHm
FXaHF9HJnqKFhfZGoOcgwz3Uxxjte1d7f0JcP8VtNQ5UoW7JkQHYJdp+W62D5jiNs0dnDVf+rGc+
8mvvs6ddHeGJgz+N8343nqAT3r8ebt363a650IceyyDN5Gmk+meGHL+QFMKDcbsitPTPOoZWwS2K
UrmF44/NEbwfVxhQ3MKpVXemB8bbDsPkJoHKOSqtyGInFUbCV3ZdehNMvYGzPvHKYGKOOi+wzaTR
deTPfIxlbOINo0pw6MtIa7IHRe/fS30W7H+zgHT+qy1xkCbfPC2xCx6ipEH6jSkhG2I+fNMWxoFk
Nvn0QM4uKCP73MsVu5Rk/OTio5YjQ3NSLYLwaCSO2ZEd8Hxn5oMbDSJv1RTCfOpSXrwec/Zotn7h
oeqcZ86sjhLm9SuScv67+yxnRR9R+KinGa2DLDbdVeZcN7eqnPY+5bIb1nHl6LVJCnCy67Ld7he5
z9Rc0hSz2ndioZfzrgytDg3VvCT0/23jaLe9rmHfQcVUntaQ7bwfRbv29DAExLWzHEbjyWjoQCwT
vL6qyIQRoEDKKzLa2N/shpTHbdbxLzHc9M4YZL96OLwTmdwSV4EKmlSdc5uJKVrSMtWkSxCi/Hf/
HOr1WFfbJ3hZlFme9gC+JAX13lOKpRtu8HzBmBpFjvBYOXyWYoQ54zdV1jVDnqbFC/5vvaMbAR1/
RE9osF5Q4L5Hmo5UxlO9mRaiYVd9tPpz8rcn+f54OgQV6NkNMd0/AYG8KEDEPN9U+3HEWR3O2tQA
3K1N+NYR0WZSXHQW5uBRr6DDgGyoqOwZDTQOAu3BWGXaPhxjVIugIVvNByW+g+KdgHxP3eRa+pQg
aiONF8fL60ztaD+HjCsS3TY8SRV9yrlg90GcjHZHyKi75/QMUmauZQPyi7Her0buCbsBnrtfBood
UrHaYn6TRscMeJlCtP/3VBJMJiGLrDUZDGasIRMFczCdPIWFqxRFT77B7p2YuB9kFTTDK88BvErF
vc2vtqPfwM6sbh3HF0syhAcQfVbjPJJoEJ9hv7PqjtEKxSqP4/dBIy4O4NubTGNnaEcs362d+Kxg
08IHCfbd94VFdd4b8o65mTt755uU2th9ERZ1Ys3DqsDwMbND4BEepchC5wthXA6wfFg18UGxTma3
K0w0YMMeIqpyocx+4JTGDNzy9xlSUY4WqBMfTrIGkZPgsI25kRiX+o3/LsNy6p9zOCFuhwkLIW9i
nuVozaUX/+8Ucxp/6azS+z2MILGH//IjHFhq6VmVn5Z72Xn+9RbyvlEQfvsxvTuvBUPt/TLx5wNr
BnhY3fyPk6uLfwQfyzSxdvy6UQ7S90rf2X4GwMKa7v1echlifoOtQWdSiJEatRqFUwcgIO4egN0a
6p45aABDzhf4IlBzMnujvrKuig9xaMBPDuMHXnp9qf92ljmfxUrzYnnOb4VF1Cbb3gbsII34kQMd
GUpC6BswAVijKzyozbwzNHtH3v7buQxodQLTtKI54hY3EHpyYJR2ZaADs8puZN2Bj4SfhJnxuNZL
5700cWD8i8pj5aodMRLj/Q8Q+NRu/72lz/7323Fw+V1l07vDzkl5qPZRIMlfeVbnbaDAOeX3Y0GL
VDiBtYB17Kug7IdyPdV+wMypC7G8zBXS+ejEwOt+vS5MBhKFx7FGIYrVanxHXIN0C/k+XbmOUn3E
6WwyNlwz1qLwy92n8kbitRD1tx4VApZafJO/xokYmSzkS7Ij/ohFzk9aAkDneRnE7yXtbsVIHlxT
L1vC6YuKGVl02xe2zaJS1+mnc0mmhH+G8sNxJTxpiojNwF58Z6bnxew3dz985AMOLe/bdi4llZnB
rvyziJi1WW4jjTvnYEbdgtLUyNEnNbfjJLynXDE4fq5iwyXBVxJczfGfHpbC8wwBqwvznPUfBnX5
LuCHuyPDxeYGd3oGXtTTfUF7bKyXn2U7gnwrCji0xvmnlR5w+bVyPdiwZ8A0u/7ROCDqu2bEUT/D
STKteSnvZTQ6iONfkR8wz3AKntfsFAjnkS7hAN4mRB3OFmO2p4YuUUgGLdaNFO/thytw+lsOnA7U
0hCZCnItdt72+wNDpvxE8btcFQUNKzT3/i4kaebxEm3FnUl2D2iLoLZvBa0bi2/RgtXL3aPm7Lnv
ogEoGOE2DW0kWeWWjafLuFE0KCZhh+d6tkk1qPFjbifzWGHzuojAJC5BfbBidqfyW5ywXYrlpbNU
a3/u99THwWhi2CgLw00ygy6saKM8aPnV1xqihpJepCDdEuBuMpDP0ku916gvd7x4sFvHMNEsyTng
CNvMZB177pgZgi2hLA0ToiPwudyTGXJhPgCnR15IPQjRw0gzT7q6Au32FSypUr8l+yimk9kQZ22h
oCQK+3DDdBgIvQu6jzowOKHV4PFBMs2eKVohozHWxnbi2kbS5tTr/0NUPlcJy/qlqovVNIVxR8Dk
zmkJOVbAv09RksompiRnpozzfBIT4I8fyU/sU+8UapxrO+ISGl+xNihrV5v0AqqR1Rf9g3j3rexW
SLjzYRZI0fxALd7pi61by6lVg87efj7o/K1/zA/JnZINBvcaYA7VRJpAqTrniWh6WF3ibH/nysRh
Fpw4zi2hXcalqbTRZ8z6fXEMXADeJt2U4WBMk3w+46v7ZMgvBYXLdjizRWmVk0HzPjjCHldOjqID
lCgHFKgDDo8uPCtIOCJil3nS055RpeUJxnPCsyCNDH8e8+ejK9YLOPOSdCVcE6vR1NbbKKMvJByp
5MpyQImpOHg0Q4blh18AtnlVJ6TAWTV6YAI5FkOcDHNmlkSVEqLwnCtmb3w2F7IkTRWyThUlWa79
qxhCFHuBPjXhkbb3k2TxAGLuxQhxkI4VUvdpwMSwmX8QUWjzRkM8xVXFad6WYRiJByKmQ4n3bdMl
v5trRduCbLXyQj0qhbkpqLbMGVxy/YKTxij2vIchHOXFtpZF6Hbu+Uum16VxyUa0J+y6DI/Ovhui
FslYowx66K7DV+loz8USwEs2CskO2zr+3/aS0tP+LGQabzCmQJPUSlR+zlQ65XYaXgQ7nAoPwOIf
qSSnC14j3Yr5fkuKv2Mhhl7JkINbIaAJs1dj7i5zFo8OYwRyIx0Db7YZveATzVL2gQ1hGoabillO
lRwynCPyC0VWJh6jR0vU3w56bMMJZXEl2HTvHWDR8HhCU/qOZlobenw3xo7D1hQb+T1SVL8PXXp5
KZFfm+qMqJwa2VLSVgFJx0LqqHe6B61Xlr6AwuVj7tWKaTQJ4U+3LfcaSSCJfG+WQzfRHF4yFqBq
olBBkg+5VywzmZLSwHrQcgrHyVmz4Q3rH4CqrHbf3IRN+M472rwD6phBaLqOiTDIwc0HmeOjte9l
QIagh5z7LMMat4cjEb7yfrqgyx9oYHg+YVxPRwTOKvTDeXXPC+dzzjarduUz17ZwD9DzN+zU6+sx
1gXb998Uu89wpB6rEVzz83Z7Nrlkua5acd54RsqKHvRmdIrKiERRydnXdtc4jJpVIK8HVYUIZlnS
hv8AM6b+3WZ0LfqoAhN5+ycNZ+jrxAIHymA1q0gB7H20L0ARCKSmqm6+kWuQsq9HPlv3EPnWZObw
9UUR7n1f3tN9hUtygPFjk3qtEDxJjWhSmXrUl68UL7a051aNi2vuYXn6gIC1BzpL5KrHrm2GmHwE
W3DkIG6cMj4pljpXlDKFLYjLy2LppsE5NtBh4/XgXnp4/hCdayohkwnHZxgSGgz0J5bX0G1fA7I2
e8B6ETd+/GzD2yufEjOiIF6F02NhVRdOBLzaMONNg94km8npsj3iPyW975QMqgjA//KAhu5Ur/ez
Vd8pNpn2OKsKEJ1TdYafrL4ATiuoWAtwLA7k6nNqDIK33y+xpeFImlYG9JdMRuW6lFc+grpioruv
nJ+1sVr14/5ufE5nopFj6BIzLKZPFBp67GWcB2Gwn3FcY0+fch3V9Q05qb6lEbN5J7wUuFioRNOM
KcDX0IDk5hz+JDJM9IrhofNmKB6sUVuy/Ajw0pTdhxhc4n0QZ+rzhmBP+c01ky77ciZ/CEzL8adG
ANgJ0ZAbxqL0sVCpM361Uu5Fno+v6JPsbVNCFKJC4/Gsi1oL2RIV/PHft7QPObABO99PGk8OclxE
xvVtGVxUHlm4C/6QuPdy7qfrRFRvGZiB5OfBnNN/wNm7K05Z1eqgVYcBf3JhptUPZ0TA+4LNMG00
Lm4mQO1UmEWGuXBZctjLJeKG9OE37McqwVljDX2qRf/eMpAaW25B61PyQE5G3P84eNn5M5sT5agp
zKmaUruMHrFJ6KVSVY8HQaUehKah8MmnEx/ZdkwIPbWutrq/x1E3iRN3HxM7GAtz2856H2d711gO
TG/uwBLq/bBPRBu9C9vCbIrAosEuiLzrJFbmOB5Q8GZ3neTQWRoSIiyUWXGAMAhA82vAI72AGU0/
y0r16bpn7wbLOFRUcAj/6Xv0Mu74CAFUiyGhk2e05nrf/JYVwTz7zmhlVBWUhI1pADKmQ6dhWnJ1
LUPrCFCeNIhRNAO91rC2sSCswlm9POGAy9PWzMBxgq5AkkiOAA2NZ31HcUxEYHDzJ8uyUAy6RCVD
nzN5GS85KyTUK94bIrXS3jJYOQ3olaZOjePrvmJQ2iE4nO4j24EHDvgXCeTZ9+pfquWBLrXBxSaO
8j+zi+eRxUQ5y636tlu9ieMofklbZavl+QYtY4IVN8yh5Iev6SAeQNZzO4w6th8SAjvv8Knicmaj
qxciWUHBGvGWHmBv+uJMoePBbW0z6QO0IP5FYx53ZAwECK1Vb14CkCmNLUoKeywzEEdgroBKxdnM
Y0ea5KvFId/OtJgsdTkP4PO0WpuiQqR6nHKkp+gURHFAsnSrLLMvGtf48kkboGCj98ACLqbqF0uk
CoI7xe2/rgSkKUjPDre1bGPAJ59qVi/SOra1tLD90I6JrnhKIBn+uULuYRhUhPxGD2xi70YSpeL9
5WFqTIO04QWMBTLVkoCRB0h1wXK1llRh8ESicyvfFYk59k9+/+XQt2+scGVHW0rT7hN+Pvp3ctHR
n8L9S14/Ko+5HnDqi15rMhUBPgpQqtGgnRk6SK0Se4b2MvPZmTIj64YCw7wLQrrYw4fK7e0elYYN
U62IiISfs6iKuPk/YoDBWpOJufv/+szN9F70p8HRZvpsf5z4+lLahkJ8yokFTFBaVaU2+fqNTd+m
CkTQ3JeiaF3h+oGlqodM7q5KiDqKb6hsAGASv0A0gCscvDrz9C2qdXaq97sts+GNxyS4gTSakUmO
JRnxAYV98ng54Mnezt/CQhS56YxOtbHqjMarcUtfLxt+ZbMmYyhhCwJw6hwf32WhPqRoFcX37q9r
9V1V1RzJnAUWUcLJtEK8/kHuG15xLAndFP6NaeugStg7n3C5CTMDLTOft9OGCtKCL65JkiijF+Dd
KweUEt4/+i1vNf9wbvw3H8ro6R+I96WRRlRPak71m4h9sKH1tW9W+s7YtN9gF7RQ5PdmkVf/ejFe
FD1ZvupA+BeZkyKMsLbrN0lPj17MWHPjj4KhPMX9mxYTkgCsP6eXS61Eovcf2H0cdkD/Ka5F8s71
ao5ORDlJssaGGNZ8LhXDP6ua7djK9tVUFS7nSQSu354EH+cEEMd4vebz0bwGeM0utl21YELD39ZP
KCQ+svz3sHpu8+QUORiGz4rEEhAD6iVbtgUC5cpgaNHz1Cn4eVc/c9C70kCJvMpdtcNsiaF1iRus
1nZ2IAXzj+mZJGOfO6VrvfAvfNPYQ45+2U57OXFTs2eKgorjaaNPQhTavRuYahPfmxrwU8LS1F2f
MasDcOZRcx1G09XqIxQx5q5DRqeBoYCkXQXWlmK0UoGXpi8MHee+EyeyNheJBBay+LTpTvd0sbel
G25s96Jv8PxNmExkzD4H3V0LUi0kamuvKhDFEUHOmuOdW/lLP2KUcpWoL+oqWGMMjjEgz4OirPNr
+w8GiUsgstcqg5RKH06XNbxNPvQz6y1cEW4i7Ff3mVjpqaEQ6Ynn49AB4GP6lzxil5LayDEJq496
Z/s6q5mb61ivHsQ/Mzik8kimj0GBHhWo8RnTLPUSnB5OAh8xwKSQf5SZFRUNXzsa8y36eUiNbFaG
AzxspiLFAVTTvWpgyWZV4x99tBXxtSJaO35sCJ6NQfcfUg9ykRVXzFU26U+p2s9qdT2mcBqvjNA9
iHDBJejlGOGXk1KqPPvjJ25wzBak87WPgg74hNNoZE8i4XCd/2x0O2ZzegLn8FDg+RVdYlvxcOwZ
3TeiEU62hpL7ICDDu7pjYk1BRWO9NbLojaaf106iX2LEBHtbf2oh0KMyGwsc/qQMNtsRIo5wZS6R
irdx6LmW5Je1F/QBPoSHyWjv8iDLOv+vjB1QslSuyVlSgMK3ixgQ4mVSdgzGl25C3R1/cXtnCIgX
GATBKRIhiNxmio/1UIeNWmOe5zXos1H9yJ7Z/8k7R9r7dYUee3kOIsBlLebLezGHFb5/9e56XyoP
a1TaxCv9dL6XqP8Fh3rMwikDGPc2w37goN7+hhn/OzFxtjqY4co2KYh9jSDpNiE3xMEB9Fg1xgO1
KE/W/cuECDrohzhUzynQIuo2iU54QVGiz1FOLFeqST1ILX6JRF3XhwT9q4qZX6zPIjsPbHTuHbFy
95EKIuapa06mdd7S04dXRZJCdM0xoA7QEMAVH8nrur+SS35aW6VGQw==
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
