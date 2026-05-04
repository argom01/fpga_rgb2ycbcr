// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 21 11:45:15 2026
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
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
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
  (* C_HAS_CE = "1" *) 
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
p58K9LyciFUbJGvdbGZ0jUW1qPfqaHviJpWw9qSSZ5tk+chGWFMxol0DoTjfZ7V00GX41X9w56Ns
Vpp8fSwvZOLXwKEZm2o3i92ctN/A9JgTb3upFB/lzWyFgJ/kqJurRgMgCQTF8NImrF9SVhPr63x2
zAjYWcZHt6HxRkIFPj6JzLB12YPS/pedoFWV/wubRul+hfHiCWbYsHi4YQo0/4EMqsPfCLdiBLyS
+IinPomTJTQI4L59a06GjglEGiwzPwG5UFrwqSHyGPAJYZQv797fG4aZ16tfbJi/YaNxR/jrDq0i
sCm9hJp1C7VLkSOW4OM6qVnO6au7oTeVWeCsaA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jGqDhHN5qOSGT+BCNuctMwOoRikwOO98SO2WtL+cQOha8sG1LSpVO4P6BDCLNgC6rnYkfjBELCKI
YKaTFoSTY6ecszfwJLelVp8TTyIn/1qnss95hQEL00Zx9Z7Tvq05u1v6aF/DoKBeicJxa8BXLzdA
ftb+KtDH93eUP9Axx57ynhsB3vMc3RQUMFQOm7BoUS6CmL9bLtkAZTFVGP9AwoC5Kzook6sFkwY6
1uZnWDYC6oWCNWhBGBoezgu8BwOZ/OAF4u3fbdZxuC7SBmvLX0QJ2V/NT8/vcjt5WGeIh5vAruKA
Y/ZP7QxPksn/pIbhVsQ8dWH25cpnrcvhV0Ktrg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16016)
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
