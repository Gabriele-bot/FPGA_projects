// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 13 15:58:59 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_c_addsub_0_0/base_c_addsub_0_0_sim_netlist.v
// Design      : base_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module base_c_addsub_0_0
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
  (* c_add_mode = "0" *) 
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
  base_c_addsub_0_0_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2592)
`pragma protect data_block
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
2G2Jh/O4nyszJtTUFkOpHCYdr1W9yDmfwNlS
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
RDBIrUZqknh+TtV/Hx9r7rdIxcUSl0nvHsXViCdudq72e6Fv1vjczZJ1ToQgqmEIwJHiUkleVRlY
fzkOYzLepbiTHGAhxXZB+QiXlMnnRutcsQOX4eTGlZaflnJIVuCTws0WhieeT68C5dBzJpmXw2VM
zHSoXV06IO5c8dKVb1vCtxUZa4nHf+wvdzSdDR/HV06GNzw7ohQOQHSuk+4sf3GuQEcHRyxuNV2s
rSSiogkPfafyv5DWfZFwxD/D2q+2YSWRUs+5mTpbco8k9YE2NyQmvy5dAAbnUXP7G9A97smTZZpk
Q3pqCQaMUf/OkqXbiA9McyPGkZVdy6KFDLGp5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tfk5ifrDRXKdOswFErjMo/EDwakqB1vnvQidx8BPou4GjS7MYbTmUdD0L4L8g9GPL9C5QY76YirY
QQ8cN6ctMgq50Na7YK4r260ZyYG18lv989LXXmEZh/FfaHTnoFd7HQ/gFuc0kCa3mwSc6KhbHQPR
ylmYUeHI0VIHMaeXlwVdiFiT9aTg827ix2KqXB57hXemh7NYsAiHKzqqE6plLCiNli1EO8iz8YvT
AGbAsrdwzI/47ObFOQPdaLJVvlL+/08BH66pLeuQch9+L8Km6oaTRJam0Gcq9cBhagG0V0PkdSym
Kx+fJety0YJt9biBZ0kTLkoNHs/D5KLvUr+GYQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6176)
`pragma protect data_block
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
7J5lH0XzkL6p0xmFyCN5ZONU83o=
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
