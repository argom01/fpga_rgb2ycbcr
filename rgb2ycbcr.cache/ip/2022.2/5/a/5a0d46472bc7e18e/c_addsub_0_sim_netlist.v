// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 21 11:50:39 2026
// Host        : DESKTOP-I43IRA7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "9" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KjJibftqiHk3BAOum/uBTvAZQATobESwULnL7rPgL75TTeIrdypERmisVNYt+DTPQLZpxzaefi6i
6AdbguqHccI2ku5PTeja+wvy8nk/FRFFMKEk1CGPYA1iy8LN7P2LSxGZ/kk7wxXCpho2fywXWxuz
dwwFGB30XDuZtqvngmKSA8wawU92AbF7SJJvkLcBEHVFAgQBrKf5SZtFEYthEbHSSJZzoKDrOBGI
jKQI0xg54F12UomqV+MtMTjNNyuXY/pKAwiY1qRm/Jjf+EKlnl4IYqiVxMz9xulY8yIJOgJB2RuL
bQuvSCIQYBa6OkTXC3HtNtROgAPDZjSI3PteTg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vBCk8XlQean+sX1G7lIL29P+qSZ2JT8SEFBvaNFHz03x8PJJclfRKapdYWp+koBJbSpeimmeJoVA
o3iZAHPJQs5a7RvIG0fphSWya5YBxwntXzreW9NCLUngXUMGwIrbPw3CzNOpqQ2tlbqibkAvFlPD
lEnsFdi2UFQFf9C20fnzYy7FlYUhyO8pkDWJHm+wgqzQGu4HA2tUFLEoCMmSYQ+j4Pf8LjLejuBQ
pYMEZt7DDtm5+4C4aj+25uEMry7p8lEilIPwv0cXkFmTd3cmLBZvkrcwAuzDgC3cw61VGiEADvzg
r7/1eyK8AFyVvURnlAzG1HZwkp9QzJLyYkYGvw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15504)
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
