// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 21 10:16:24 2026
// Host        : DESKTOP-I43IRA7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L3JaekweMV7T3i7w9Lp3aAisO3hLjJKyBciT4Bqv1xuU397SQW9MELMslHwUBa+w26Re+czGYbTN
RZjQztPZoq2krxlAE0qzjFPyQ/6OT56MvkuX3NUcYo5HcJ8VWlL7JyR0fahwzKZVa3sLagWn7ZcQ
gXA8rIf4FBsdZpcW8JlTN8+NS44wC8QgwzXHjJrAYvIAueIhTTuQqp7x6OzG9D6Td+JHFSPRxhuP
L/DQF4XPjt9IThgTmuDLHAFn6DvVtOlByDWlhsK8Cl46cYLf/q0PG/HJmY0D/A7dkhyNanf8zSSR
svj99MW64FLr/HSZ88xCQkUcnLqD1HJMWtIGTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KvlISYBvWjebqE6V2K0JGHiH3/sv/QeFu6HoKOqfqctZsjV5sat2n+kAjj+td3ghpu6WZ2ZWqOQ8
X7uZz5mHJtIll89mV+1WRL9pMwi7ffX3oOigbtkXw+b2JLixh0ybuC0p1q+5xjyjmt4CCZaUTRPv
IjXJcpZudAcc4cHIW9koj3wdemcWgcjHFHLbjSKvEKspFYfcgLwjHQ4XYq0xksVrbogpW7Y7agJL
I1H18g98/cgzSmw3G9p9iw8x1kq8fPVd67fDymoxyol7CbNqyxqbvH/MNj/c61zKUqbAle1qJyu+
DvcWhjqvwS1sOQ0nGbrL1zIge74L8sXJ7R/b6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11088)
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
