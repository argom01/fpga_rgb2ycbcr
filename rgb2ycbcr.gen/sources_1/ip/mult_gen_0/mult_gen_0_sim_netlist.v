// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 21 10:16:26 2026
// Host        : DESKTOP-I43IRA7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/hhhh/rekonfigi/rgb2ycbcr/rgb2ycbcr.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_18 U0
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
plAwdHZ/pc7/NhNdz3ERsthE+FoB6TY4CpeupE1jTbemyiWuQfteBhvks5tk6E8mu1pthWNkvUd4
02MGjghAX4mDUXhgueZczZyb2ohn6ppQ0gIWjdEWkEuZbLvYV2pPSkUJUQawo02IFAHF80PkQoUm
fGzl7VB0HsXYVdNXP2vpouh2fT8aYhDx5Lin0afm0I2UaMVWwhX2/BGiEia8c/FojD8QTFLyTa8j
yTnlXfO++sfAOgGYA2dDcDUac7gV567xPsRmFHezL5Iu0XoXaQ2EWxNGhdw2w4kdmUhMXMCCTz5z
lHUPKcPdfhxUQ6b3XOfeFvIR+1fQFfprKEYbyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P1nQnfCSzbz/WsNBUBBTGuuEduRD2S0636mbTeMPXv5nkqsUxvR7sVaL6nJh/LYmB0crJe7QHb+d
PQhXFyr3rITTAbcHWiRR+83V2uabLwEmdEwYmqwKR3t9U8Ta6+06nMgnffR94nL+BPzTZSKukdjL
/BhcEI9tHKl5G3UCLG6w3HcLMTwsYzv81+8z5HumZdpefOXhwNyJUMlEqn2YS5LVZ+twwQKY9MHQ
o+/ISjezGwW4yOAKzAL13QhR8LXXbh6AzBR3/8lw0Zx+xuSKLUGyWBaK0mMAOOmMZWMoKdd+jDiv
QwBFNa3kgISZLRUzzu/K3l0ayrNqA/Brr9rRQQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
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
