// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 13 15:58:58 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_c_addsub_0_0_sim_netlist.v
// Design      : base_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
pBd2uHDlR3GrcIl2fMJHIQsIUYlSXfC+UWYj
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
hqGoRMdrRah5HDrXtlWt0Cz605Hm3N+tyESKcAr0EHg5p+Aku56q84P9tmnqpgHdnSQt9Z2SF3K7
6in8KPFPGY1lksNRrEYP7WSGwsKFieYxXbRhVIpzOQkct/oY+dYVP10BaYmN5370Q82iTeNEiZkD
Utbn2by9T4ciS9yDGDSdGtHz2nXL82l1oF/pIdP6OX8h1QzRl9pi/F6ov/YOrsbanrboxfXSEO3P
Z0c1+fPZPd74xxzUrCtBpqZxPg/eoO3XOoKBPu3eMxmA/D19p1LSnhqQ0/jklbayEbFbqejh4ewF
85dryHKiPuv6xQXMsIjyKmN9JDaPXHdZnuhyeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xl5rUZsD8zy5pGCqoraCS2jW4R1ISqlzlSgyjrMLJoJJwQmtXfZVeLdPqKoV1tBOSkUExc4LBt5c
onbkfLtV900sP657NEcZOkR+Q8S095xXS/zJFiElNh54dSkw/eYUv0AP9PXvg+vIc5fYXoN1OnYp
cxFZqzXPLcK+3b0uBOTk4QFFE5RbGNscuBgA99xGCS4VwtwCfgibbFS9aV0Lejpfxc1bg3hrIsg0
11BmBm0honK4xii8U1DIxZFy3sWz9CZMTzCCXt0FC51J1jWpUMUoJBeaz9RaSiDAUGTillviAfjJ
fH+HOjLP49LAf96xB1glNi2o+kCIt1eBYu1CLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6144)
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
