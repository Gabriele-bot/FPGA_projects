// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 13 15:58:59 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_plus_one_0/base_plus_one_0_sim_netlist.v
// Design      : base_plus_one_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_plus_one_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module base_plus_one_0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 25} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 25}" *) output [24:0]S;

  wire [24:0]A;
  wire [0:0]B;
  wire [24:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "25" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0" *) 
  (* c_b_width = "1" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "25" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  base_plus_one_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2576)
`pragma protect data_block
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
GERCWm5NiMX2sDA=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2kejaK2ZvGR/R+O4E0Tuo/CmwkJl5TMOx49pDVkId6eZJ7hV/G34rr73DfJHrKOQQF81L786p8b
ti72SZMxEIIUsIrly09y/97X1DzHOwVyxTBohkhhgnOwO61NqHmwOJbd40jzG+wFtnwq8+UJ4oUt
pvylIj7MDvmGt56tWg/h9SvRQ1d5rA8kcg/dIqwaamebqa3zo6fy0M5e9dleYHU3lMvqL1c6iH9d
eg4lpqD4mQ6txmipVmVvZDQsQrbEk/tDqaD2z2B+Ue9KATStkYBvv+5RocfP1auh4dPOSRVh2L94
rEiVKdkQ7LGtydzUYxxmGCTAtBSRxEASrmXvQw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gkTmat96OQCO7BvUZ2FQ7QgqYcrGrA9CYFiJgyFeLC8oPFpnHZBZpue2JunN9V6Uwg1C0hX2GQFO
yJIvnn1VsOFZ1NbOEOo5/RKh5uZ/qSegBrZ5ipuM9gJQzMEiV6jUk7Dd1sDdN+rKKIAVfadcnrsI
+o/phA3hR7s+1n7UiT6O4NB6CDz9OevraaVk2AJoMM5LtGzCVucWw5QEJWf+Kcgw706Q3lh91YBK
c6kZU/rsCQ68DxTqZokANnFty2extxl3AXsaXhskbAQDCNvL+neK/XSPN32WbsdzWq5M9ccbbDdA
7eL4X5QHi0Cs6QDXY6mBK/nXuTP40jMGMR0lzQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13232)
`pragma protect data_block
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
36WJeo+DLko=
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
