// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 13 15:58:58 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_plus_one_0_sim_netlist.v
// Design      : base_plus_one_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_plus_one_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
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
wH/jJMK5ZjeCUb+YRLwxFqilYcP4dfX/iRp6
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
BSiJX8rV5ADw3RKhv+OTotQYmXRDJlQ//KoLx7OqFAb9cXC2S1d5O4JVp6Gpi/wvPys1MiwpdzgE
JZQ8lR4Dad0WbWeBWY7oExUwgtGmZVWyP1a387JWvvxWwVqpqjyE0U60NxraV6UUJWMpzY3P64gP
UHX6LgBW5/ZrHp2BaTUGo7vtEeMoNEPk1/PO4S23OkTC07uT1+vDWpZ21F5VsIMDgy/+3/yqDq7D
mTf7kmJE2pWYsxWkpX2WND0KMJdRgxk2B/lRIoRqeFaaHXMLDFwRoqOtByeDdXi8jELncJLtOBt0
D6j5+lUE3+Q/VTZOh/YYBurgmujiodkShBgtxA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V9CjBx7OdnxYtY6xv7LLSbQxY2OhHUduF4ZE76fpmvzOB8SOcvKS6JUyLFyVf/0vJWBWHLqPiGBz
dE3R20Rq9lKc3UI8SnuGqr0m0C+NKsYZUpCFhYO+ewWBzuuOZa8r+J0lSij4PVrGH8yqbLeBSps9
ndAVbieOjSb+GfbpqPXyAvg951/U+muAzw9KupF07Z+xWKVIbBsQEXozNV0r6U9lebXYfg0l6+vk
SFUuPz7aky8WosejdnsH0OWGW9aS0bNfCw24/XQXk1H+kn2qc691dl9/76zNrwWXSyprcrKXtH02
qSSKfkrjAnSUWeKIMq9G1qMCmZigO55823Xkjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13200)
`pragma protect data_block
1cwlaiMEtbd3lmo4Br7l+IjpXQ7vr7AyTbmv5c/bLQS4Xg6IN9YQ17+5udWRnTSXyDqSI5otBwAU
8w98luOFEuENFvKpM2KDI3al4cGdOb74splyUp9VDlFOw8phTasMcYqsxU8T0QKO7mdlnJVgrFE6
9kCrrezgKQLKtDT4KY0IRfuDscvDtL9tmkCKCFugYR/5tOxP+9YiKfmWU+MN5/NRbtuTmfa1GyJp
fSrVlyXy0NlJJs0oDu5v6lt9PQk8ZI99faDAxVvnAWzI7ecskjCGrnbXzTYLIG3a0aedsFvYcAat
O/ZHaF9dX1ObR+IKMdH9s3beyXsWH+3XH/Hf5JljG/yAHggTyOh3rkjX3sRkOt+axcLRhfrjCL3G
98+pBoa3Efx5z3uk+rzOUSlnMYBw9YSCLZmSdkh7dOHPr/yS8P//CO1ldEaJ8IFhMkYqClb+tCDu
93hGmDWyXazzm+2lB0AU8+3x6xrm7zwky9wJmxSJ3DFEX2mdvMCuD/EPUxNznrWtTDqIn69y+QeZ
TtFoNzZfozlasVt5YMX0ywhPT0sMp+R4frc3DD/aW3eVB4+LtkP2uTLe4laOn0QanDkK2wsmr9xo
cAeVDcXX3frzx7qZ2vKAimSq1LPgNF6VyvFldJvIxKq9RPpUES7R8S7O6vH1tkcRQ59uF4FJHlFu
9WoZL7Xs0cKoDxkfMVuQQx5reSQ84VLbKx7LOcodosJP/f+eAQKUR9ADY7qTT3i16wkXN8nCAvva
+PHe1vsWEpmvaOh+WmMQu4k6EsDT6SjJRhe42OYAlcMcJ/RAh2M4qC4G4t5GpBw1Ox1sH9juQsBT
TSfDi4rPsDAGL3WzxLhKKmADR7+m6Y4z7hICqhV8hbZdfhEis+v7s9pmdlFmXkw/ODGvm/vQ67wh
hV1kQPDlbd6tVKf3fTp4V44u34GJxQG46RZrhR7cwXQp8VwABD8aezyTWqcZAQ4VfC09L9BVAlWB
qBf7IZU2z+hGBcf4PZBpWKg3iiKPAz9n4q8D13ApeaTfh2w+Y/HVeUrhb8kygQiHvqwbxDs5YfWK
orwp4/c0VU9O9InQnsZjBpLneq/Q2omtPZxUXwx/xZi8YftE5fMD/swe1MZx9zhLcRn6iAc9ygqx
ApAfoN8uni5KecI25KxTXIs72cNq+hfmVF9qyE3ZobMEHF7nx80A8CfZQDRFndqh5TTxOPAHDjhI
nuMUCx8OhIP9rswKz6NgoaUO4lk6+aJnYL78iCmQZlJFqRYAU8UfNJFxfJeiDph4y3vl+5B7saJd
RSRaoG9R9jBrNaDrQFvWUxs5m/ix+iwx5kpDtDlj9uXnUEWMleFWFFKWaAF4B8I1XXyhQzlFSP3Y
ZF//php2frUfQEYVcFHHTmoEeTcychk5qjpdI88vjQQhSfP4S3VJyP/KwdsY0FL9SZItSBMnomO1
75xJneGxi6/lsjAylvi7ljVxJfX7VCUKKCN5jByLMhVqpIzVRCotKA9KzW3UL4ceNCMVfybsWX+Q
TvgF4Rp8Mke8ia8D7YwJipaG+CXY4wBxmJ92toZ69YF9RIfoe8ozKRtveWcdqdHv3LmC4kzQep6d
7/EWurfTGCaGpyAFV796+WlfycXULPjI4DI+A6Oc6bUQfv/7zkF6W7Ix9tyJaaYGNRXLYZYKoL6L
8opmPo9EmGXPj5RMCE5q7UhHrNnUJgO+EaVlGqD3iTO9L13RlB2i1SMRpQT5UrIedLLh1ci0+YKP
BdsT12wpnQB1PeBMQr35Hf2htTI4xXIyIvOGkPchlf5Q8bMOkY8l9qF38EtIlDxhXatqTt8Ym4Op
jjJ4uptNAkkzsRAVjveWB0Yxg3c8dUHXA60XNrLUchoztxBES2qslQRFxFbFdglF7kvez3Zqev9V
JHKT20e/zls04niKrh/AOpqsyRxoMG6iTWTb4n8vQJPTPIfG2XMc9+yzgpMLVvjtAyunKtEmr5Gt
o6B4khjSE0vDaMxsW3fAFlbu3OHAL9sGvtjIuMg4p3Y4uLpbTxS3AD+fW2vOO2cblMIe0OdeIlTj
/v+B36Eji5x9vLH+NdcTmG/27H+DbKirkHbdM6KT4Uhq9dJ5kimH2qXpBT+zL/UNCbmiHz8gJ2RW
NpKzLDINNvHgvImPilokPnrmQ0jtKu/IrPMcyJXThNZQhdhj6p0/g298gsBd6M0rZAjFgEwYiaim
rk9qJppHuvnATPH9uS3Gd1uWEV7JGto2CXSGog0xFjDKUBD8JHcMTNlmunjUlFzm4js1DUWFxrgQ
p0wrCO3qqgxnX/sIXVmbfNupqsTsPD+chjiuNj+WZrUBfLjXSExlcaKGNsYbMxD16aqXx3soBkna
1lP5+5QcPccIawymfSuDa0Brl2sywffye9Nb68IR2ibQ4IXATf2JNfpmhi3ptUt52kYyWXsflgHe
zyc1lX9i+SugNoY1LABXiQF+XnrXDavMJKMn+tmRMhwV5SNvuJuOI9FY0QviXwlwC9BFKQx1uvK8
QkyCiGyxvEGbJYIxGoMiPdVST3Rp7Y/Avr1S6qUT5NoBrYDO4RC+s1WhcmZ/dYpBHhQm2F7zrMXo
EHMzFpflO21w+QHIJOhe33UaxLw9E5z6l77Sl5qxIv0TMdSagEwdGHPyQcgse6P2BxqMrZMMACrH
d48ZeGIMp+GH32lsO9KYHgmUhrema/ikKAe6YgY/5C9sRzzAAg7q8nMuIx76cdWR9AEf6scBhseP
bNSvY88sYRl0yY9poaHEjjRqSFb4iBN0DVjKxpzskH//P1uV5GJB7ZGn0Lq8Le9KqRsw+nNAWNQe
qhNhRP7hJQ0Uq3ZEQIYPwLK0CTIjSy8u2AX2cZEoCfChAsppxqB9Ff2rYXBxFL2VFSdgON0o+T1S
nBYYer1T9Sd+JBan6GkqDKPxTng9dbfVURObY5rHHs/i3pcHUll+uyaKwLkTGBd4yJUpWWBVEFXg
exE5mKhNkPEv2MjImc0i+1aCXHmL0bGfyj/IBOU9fVQsX7FGls8N7ZJJv20qeuofnbTAgLyvNPFs
1DFPVSKdTs1H6RttPtTwnuF1ylRNNc7SI61UN4plC+6E9cB2RGYRFop6okkQ+QsOtvw94StkGprS
LRhvxQsqnlPRSVJEeq8WXBXBgKmFEwVREzsq9K0Zy8nNgnXMbWjHI0SzxKqsMVlfq0E/RWN41W/d
Ya1JjlCZJVd/d7YJlKYKSgsTFzRuxBK5wBeLwPs4Bv4Ceady4WMFPHiFLdqWXNsXGlpfZ3lPo/Lq
WrqZjmgWCCqKxnQP5KED/E1omH6POAEYcWtYeOhmZ7oixSzJwIShuvZURQXc6PnYDQUG1VAPQ1Zn
9BJ+kmeOmDnIAKcSwm1d0VSamP9YSSRk1d1l/MYX3fj0IKtRTVTSsnR9l+HtLl+LJfaHt7kNva3O
0q6wQLnE9n8OtkQxQMwh7ds8MYTTHSoHOQnyjacerfUOXBddE9rRJsZqbU+FvzJ7ci9knQRDvJiJ
j1CySVa1l96deqWsPKrFgjxCK1ZD7nNXG7drmmjqTPKHtXL+osZMZkQ6YFox/I+2GXlDNXiggiY5
w+W/Z0D0Flfy705ngKL62UeVI3nBz0XgxcJc0ozjxcwzGxY/rKN60Ju6B5/Esczg3Nxcjid/D/yG
kSuhd1TzA76xU1Y2VDLrIvK7z3kGJd+YcGNK1t9+/ZSXpQVKpYUvjpqXEZL6iUNqzSb3Lp4IKs28
Lh1764kxx9wKCpYmYc3hqfS+GXWwJJ+rWYlOIc8K4uSyTkO77gk7s/BRmHKGGgYlQRB1/mHCsGlN
/ymZMC+9w1NOdP03c9+Kg0gy/S9mSB0wfnPvBQAX1+ajEV2QFYKh+d5ozgY+F1Gqy45DMOew4+/F
Kdfv/qxKAWdbqwKTpAyoEV5BvqiboTGl1/3fv7gP9dAbV9mZ7A1XZCkm1bSammflABkLkM78HVfp
5PBKCHPi3pb0BUPqWXvpbSCvl15v84etEnVsb8MqAun6Wma1LG7/ICoaX7kpQRRn4iKqFE8Cp24E
kRxy3sc4mAbBEF5/kmYthf5Xpmwlb2a/+vuCpaMP42ir9NYLk/IdasvQu412zWYXshX49uGXC0l0
ohQj2HQv0KEvaQpiLR7fjAhpf5cX6KPPS2U8Mxo87FmM1uq8eBhr/BlH2Htq6l+erx87n8G9+j4D
fS5HtjWi0HHVUxil5JVZurrYynk86NAPzSX7PBxmQJVWaFon3VNiYwKkYp1KgS8AHuWMAdgW+599
HzIcjVhkpq2UixG+knpgpJibjVZMJ3udKg9XB1doct8YZi0ZRNqjzTd92KMc08xOgm/5MpAlHTUE
Zi2c/+65/qAQ0KqQETfFpQ/eIvxa9gakjzYsKGVTa4a8bPqHRY3FVCH08gXX/bb3F0WPb9erh9CP
zHfnQ0J/O3iyuO9+YtNScQ8iEN0C+cVbCvTKTfCaqyCQH/r5AK59c7Q1kc3TiZbmrDnLh2fefvA5
14W7y7o5RYkjhfjlF+7j3SnWjRkQ0LsIrDaEVyJ/qDwMPasAAdH9sWBZKCiloPL5rdvX02/uAGM8
HUzlK2gG7P3rXlM0BVRky9R+Pur9jcOdIdD1dGQau6i0y/qVjBRiwdZNgO1r9iFclc+/z2aAgcf7
9b197iR4DpMrtnPlA1cZ0pm1N/o1Dt+g7pnpgwi5L3hYTJ/PgNsQ43MLIq2bH66RaPoABLjE4+jn
lRj5uMJaQ5WUer8sHZuvsAYezRsLq/HqOvsYR2xmvQ+V5GQN0BvxpKt2zFDZ80EbBdtUJXi6BFIG
dium1Q9tVBL0jrvNKovJTdDizTs2wrZfKPlK14sttzRbqplZD/70Y8si5ellaRU6qLdE7WY3HSor
+ERlRx6dBiVc0XAGfd9YQFqk4QGPD2FHC7VYFYp5Q1Slqn9Q9fpAbJ36Re5joQdrQrQl0wOnIzkC
XMNbTTgkzCD2f3Bs1KxbUZd6O35UVVx5AQZwM2H21sb06dnjTZOH3xXBkPIpmdAfiBrJdwXl7o9+
W93Dv7dynT1WOqDfxP7GxYnZP11Bl6JE502GC0wRmeq1iL3kksnuitXXV4NwqBZxIYYHvWRY8UFf
XaYy+dMEsPfzZjwHXI1vt2WC/FHFVKPjLr0pjfMKYKsQ+WFleWyoOIdIEsi6AQnp0PJQ/6gN6g5R
IySY0f0V19/ps1e0Voz+RgikyctVB1PWDF7KFnjDQd7qdGQWaFnrttl629Ju3BtkheH5MWa20nAW
McXu0hv59DV1KuKsQt/MLF5Tvqq+o8uSbo1iyazfFQsI/XNOGOjgUTyXNnaTMBYGOi9FUU/sTGUa
PvrlVXWzzhs1K5e4XgEbBoXqnr+9ajv9xkL480ZXGNAq6oDbvFNiUcyajeZ7nQMlI+nfeuAok3qV
c0oCQsIMY0WbLbJbZKPBywhIzbpDgy7LnU321Ku6VyeCPpun3E9EsZoXW2BOrwMNOqT/eE00n3QB
diOC7WPuQtqw5SbTRg/f63OrJjh78JtEaH4E0s8D/5TDZWEooxfWmvAXrxtl9mYbkvg7tcK35NnE
cvY0uDNXYcCuXukl/Zm7iwhTddNFxLrOgIXlFZIWOod95Mch86GKrDxZ/IBDFUcwp8kEyFCIuLie
aQzvK4P70eNV0GmE7wYJ/w+p+PhiN43XzwF8+l+7iFHq4Fhh8tSn/j7ZuAUeagMUss/DlAq0GSXk
7NcaCgV2Ih7cGffGwI77VY+l1jBYTiXNWlStEh5WdENnUNikGg3S3XNOpy/AqIKYgEUNe+3UgM/i
40RMl7noDajZg7dKAgbGiTFO8tSK+H5B50A0os9+HlNSv1NaSLiYm4jndiDsQ/VFyzikv1E1GWTX
+EYCzzLB39Ro3QLFyzeik7OvJE/e80xodTV9jpnEKgSGM8hxuJxOLkLarOCaoi0el9zIxNhQ6/tn
yeIRO+ylS8fzQ7YxAFHvYM3OJsPL2k7t3BI1VCAd5/rfZvMQL1KU7Aep2dgBudEVwB270QcyzzmU
ie4xx8lBW53fMilhFFkk3EVTIB4HV16dxXLJL9HqGiTMddWrabJHOboWu8Z0bJsvTL8w5JRvHpkd
PnbPmK3Zq01ijti2nxP/O6aL5Xa3MZQ/2R2me+Wec1cZrXa1GL1vSHpBBoyrUGRrV23QigBwb1zB
lG/igyiKeeEQEoELdH92ZY7RBDtrB7/dWk/rCKAAEpqxfk8OXpQq5WF6/XKnp6hlfojcyhAOSZd5
KSWKjyJQ9TKs5/B7lTNJrHx626YkQLCD5srBJoWGQtzZx+HdTIRU3XDm3pIXRkGHZa70dnWCtQu6
gW1mXxgp5LkJpH6m6uDWDIsyPC1TTHMIHA/DEPCBErZhetjiaIouMwS9ZM0PmSpheb3nMBQC+PxT
ahk3t7DhG4kpSEMNqzsUza8aTMaDmyRpxUor+roZbUFewY0Y4+JdX8AhmNwQ0o/+wTD2duGn7YWu
53mN8aev8JIIbSWy02dkXevAnR6ll7uiCh+V/Tb7vIpG8DZdl6+2iIw7t1uac7b44lmCadBIyJp2
t0v9ib8i7puKzUpKSXQ+8dSE9+9GAgWhS6Vt9O7u6HQXZgbjF6wIqtXSpU9Ke5/XD/U8Guf/9h3U
Pv2WplLBuW6dgZ3MqblkelZpmCuPg2eXaAdV9WPy5anE9W4HmQpjp/rmGe3OvJrk9JJTpXiK0/Xo
l3YsflaZJt2BbMEtTIehqN71bjSIh04dN6q5ePAW4XPkhPZ93kc7m2d+soQXyM2atT3ORDoZhGxg
dF+kZ6OrIhXPvVKJdhMusF16/zcXVmq1b1N0fxAKLuqo+WYylEYNDg+oL3vMiFmAovRhn+KbiP8U
FtbQMBKF0Z9sYAs5hvHOboLo5UGDGzwRwzpLzRWgBXf26H1w42wLCNeh+VUORbJ7PvnDRc4RRkWK
wDo9eRi3wB250YSE/Iz8UrQRXv1Il0qm8yjIEfHgBpDdclrLx9y87eEZ9zEVRknWfcbzsqKj5eBT
jFQUpYPuNJiwPYo19o1tv7pouR7X2aK/15vSMm720l/5JH0K5L1k2ROWBuhyrCmvbBTiFARxq+5x
LqlKHHe6jOrhHJ01a/DBs4yaYU6c81VpUACsqUIxFkv/EjzWF7esalqeSjayAt6hKdeTT6Jm0s6o
r484BVTtqpB7n2Q8Splba+yFBwdalB4oN1JMfm153M5a1F3kNqivcY+/L8ShK2p79O/ZebQc/nwQ
z8nuH0rjdAB3zpdEatLCkpRuV520Zc7N91+Dk9GHr4ud6QoZzUdZ0cDHkXNV4TQuMcO8XEsnJmS1
WzdvdWM6CqpdiC5Kc82IWIg/RIKepHkOL5LveE4eehQpj4o+EF1TMr1zJTmASJ35lsPFp5nEvn3M
/E3r62rjZjLAF4QRRL5v0FBXlMyjj6m90c6sBcui5pi4fQmeN0PSiZ7ur0x6V5AoXXXxJDR3mW7N
7uhbCSLz3OmpG4mu8XaR03uNJT22UqSY5JeMWm278H4TAs6It+Dxd37El3uRpcl9tYUrQ9nhU0Ml
SDZJUguugV73U0gvl5jTmV8aVXIVDTEpMbZEqMU6nc38IayuOcujU99gaPKFJKkQRT6qoEqkE/rM
cME59BZkksczQYcTFwv5vdAqDrl9Yym+ig0uGEvkn/bi/CkRX+IAT9/AFK5FFpO5S05j/qWmOH+Y
lpSYDcn2mWFi69kp9S1mM1u5JuzIjjQrT/F1buZKBhtCpH5NCJ5ZeMqJnmrsYWhBELfhprtgu+yr
mlzIoec2KHQUS7HTgOg1WrmJ4BhT76ymV8kDrtNNrRE8UHvDu4Qdgq+VLzSkmvIIOqt7l7iLlx3G
VC8naQTkgaKOW0v1QERgMDT9iN8C0iyDy9e32igVLUdElym/g2El7ZJnbuOY3HWjqy/ir12klK8g
za2ntoYzoj0DSRTEV0+T6DEs3137KUSxnekqOuOtfjT2GADq2gAxg2WkinsZOJgZi9/jy7DloGmB
c/wdL5xagEi2XW7uGxlEYsGZ4O+f/ZPFxqwa7aCCmduCbW8ehYdLpK6x1SrO+zrT/f8dzMAz8G9e
fmrrdPtdCXEbpkrAISKciJj9SEolUIzurzTf2gXHDfCwUmUROY4d9msD51PpBs3fDY/trUH67LaN
f4u27Nj3PVD2SVnvtPqoaYSpkfYgp8H4pszl5BOXGl9Ynk+ZGcsDfQ1kbS/uVEAR2F/YXIZ9oK40
SOGOZFuC1hByK5asYvRbR9QCYbxLRNxKsv2WIdlVZUlws5ZDRlHV3OM8my/RDiyRMYcZteW788SM
LsNqwunb2vfXBktBTEGiZ3Q88PQ2WbifBUr31/6Tv7J1iuEjKMt4QqJB4s4d7mAiYZQ5yfUb4yC8
rRQVTpSJfKxTDfo70n+xyElQnhbdc7WgvsTX5Tvsi4a+mKXyFDLw01Zaf9gEiyGPnegTSrtqLv+D
+OcM7cRAaZkIf7w6dnwmWKKsjUNmssQ8cNE48RDzHO2h5iz4zJr64nF+tY3lTPQA/I9UMmhU17lx
U37Zxgm/rYFjZKGe6juF1XiGV9Wh0vJhFnuY7LHCNs2aKcpi38sv5e3n/01kmpHC5iS80r6fZy2l
rm4dIO2q8nbt3VTMUdnkMwk2VSNpEkgqYegI3h+VTw8UraKX+i4AYJh0bc2sA4cKwssrQc+e+6Qw
N444tiRPe3FoGpaiJnKiZ1KV1KAKMajQxZTmdJVp4GarYwjVNGkpNOMA3kncWgeqE71UHrL4sd0S
n5n0FxQrZl19pO8DJuEWqFIH6nf028Ek3xIYUJ/ExQLBHsKXRGES3VdljP3dvtRwlBo+/DYnnPbw
PfWv8XymXMx94mGIB04amE5xPbnNfUAw+4gwt+3j8d7V0ziYX95ZCDcl4LPTLcGx3Ahyxy6bvwSD
NQWMl276ZDC6Eg8DGhyxy3B48wE2jamM4xAYCqrMLVqIw8+ROTXcwQesewWYknHclt8WvxBKdVc6
t+6xUewxINnZ1x6QTaQzWCLlZGWI2PkHbCFEYGaNdTIkPksimoTi9KBGOdlzLDodGtW/lSoYZG+Y
t+8Y1zFcFeR7gnLhcFCItmrhsD284vk1H0sdDWqovlhsFDiBCkzjsIKc17kx7NGzyracvEwNTq3Y
cw7VTWHJzGTzhLKLLBdfze/8rxXUe4HD2a3KTOXrCKniHZCkn6oD4mGpsR9RCnKZOHO4G9QTEi2E
oLlfV0UEV+Y6926TMcruf8k9MzDUG4MI/zctSp7Se05dPV8MfcIZeCHL6z+MKXVBVMi33dn/Is55
58YQxbx7WLPC2hEWM6FwYOo1N+jyS8Q4PhIPthZW+S3HG6Qg9IomYs4J6q9jzi6ZXPmDYxq0xCIk
++AaGqoZ9mAOfVFvX1bUYF6yR1CAIhGFkSxHt5Brc/JHYBj0J0mJPyjaVGrzqPkbRTNEjq+pMUfk
mL1nbFhPqz4Kcaoso+abAS3bfSc+EL1AtuQjHbec5j0g2tYiKxeD4Jk9h0Q9ruXhvTYasqWtV/vY
nz6bI6cA3UUvOZGFJextW2Xpo6mqH/AM60VTVTzHAAzEvwh5MAInpmD9nRzS0ULtnPUSc9PzRHIU
EIBqt1oTEQhT4ZFQJ0m3zaFlKsc3ls227vC1ieS4UENd1+wk2RSP47nFwCb9k7Us/xnrPhME0v5j
pLshVeC64+PSGzf2ueOqgzQjAJPC71SaAUCGFWQQIcM2oWdYI29G+pCp598xoKighjiem08eAGGd
2Hz1FJyeMQrltmQjsTl8LfREBomIB3yT7K4eo95rEFyShmEYgqUNfgQZsavI+qDcNvPuOk+B5mfa
uWIq03laTBasSJQBJNkH6KsPSZZSI1PQgW4Gm4fTXsQWMfigIxG2Ja1ywrFadrKSRBIFGCTTy9Du
+BvTb9ajrHzaZbi6KQgZUETvhWfCoijJv/C4tVIoBUzgFg2FU3DpEc79LrP6IzumhfeY8/HpvmBw
AfNPtB96FtTPRUZ5ZGZUDcUcYv4qFQOVgbMfxLcOfiUA6ewMH+MyoSyO7JUvj2x2lbSb17/wN4J3
DFIe7W0m2/x11Wyp1QkPUlnaUZcgQD90CXmTpBoa9bgt1+fWlmN2sbHXLADKLvNuIad+RjnY8HaY
7yWfisCc36uzPToynqro0JgO/tBjg5k6Ni3XS4c1PmPIjIhcgy9EEaol6mSt6QK/xG1Gum6Loyg1
CLw7X2huVh8LP3K0Hm54bBkM69Wcw1/zkVYqD7zcYjYKUmbeLwtAu9hbWX4DuEJLSJdCD/5kkk2V
+o4XSXLl2PjFEvGgYDJ5rI1WzQSMbNzGtimnybNyJFoXO2qwe1lPqSG+QeSiFm1zOg81MULkNntg
KPNMBFc/Wfk12HPNoc6qy/B8gaip2MBxnOqmh2rU3Q0dGcZrkK0CC8eC+F2eEgjeiQSxXL4ADwoU
MRaXkMZw4GAg38iiolxN7KN0JLqQAA66RAKI3V91idGRiEtbwJt8kJlKa+RNfDfPYorZTqK9fShB
OLOmJqS7DpXXbHvjBIAj2d3TiHVU+WZCM78AIQnt1zVX7r+GayViVSNkhdjPggyzKDQ2apZUEGkA
b1FEeNaIUPN8KZ79NTQrjHhuZysuYOZXjInfaacV3rrPlNfgdmKTH+42ZrWRoe1AmDrCvhNOO+Ss
aghnPE+/gq+wnIUpM2BRzN1Xm9ioynvbf4YV9OE8kFaaPqQe0wX6OUTQPBPGtH9uQseJowRMJVHy
FV0acF8AyH8F8w17fD8iAt22QY/74d3tK7a/BvpyMrkYvA0lGJq+nutHsgDKXAq7N99llrGvleUq
VuM1jmwrzZ8IAemSgr/AXOKaGn2sFJ2Ar3JhU1ONkoeTguGkLrgsIVF+EwEf99CHNJ4smw4LHaER
MPCJHbFNJZPNs7bAgvn7n6NikNIoGAwMsRN6Xu5O/0WTAKAnKEFIamXEmbvXtvs0yN/BSTdrrKSs
Zc+gQwWux8v9PCoc/988npfdQUbbr4UMAbDFaJPDaAO/pefTwE9GwNo5anJU4YTFaK7MWRM66FIN
I/cR3ps50ePpwiPaDJtWc87X8a65xBUr5FZw9w8bY5fi373hADx4JvtcJIt7sZBhHPhUwom+BX9L
knykrncANntTK6GUrzdd3tSEl3hr9uyxwRwF4WlPXSa4mCzF0lfIGx3SLYUz2e3dM8FhpVfRzoKo
5bfXk7M17NVqamIsgo90vePg5DojTII1rNfJ+1xNuljcgMBRiEFXpKddRkih9OUdSfcnqMBmYgeA
S3cglTwT9x9U4Be8vq4NC0NGDd9B2owjd2oNMZZAjCt8kpcnTxH7bI7op1tEsyG7x47BqRUBbxsv
MU/bbZB5uTWesG+K+oQFE2xIWd3Mn8T0mq1gxYiNLqdgeKMCAW6vZ5UxQzyqfaU7h+9ZUG0tD9cP
0xTawmbnCJc2zqbpQO2zWlPqy0yLt27XD6Vn6v5Jy7n5EVz3Ly8JMvoPdFAB6FU1XdI57BBlYXxC
3TxW01BQR3WaTVgAz80vtMQKqgELlW7fkkhvlXbIP7T8xV5NYS6LHl03G+eC9w1RYedJEVpf/8NK
USFoDuMTicP8vyv2mkNiK6IcOFX1IXqRH6KXLyqsUlcubukCAAaX7/SjpsipTXMW/2nG8doRPjk7
yfhKvfRfUw2epJD0pCuj9FUqdDzIE90qSYPr4ssRI2U7rcGWScoOmaE4Lo9Tp75dDg4pUyE7r4GT
pSEGsO6a9eyit9xSFp+vkbtE6QQVM2gs+Ut8RB1vnezZZt+Bo6ffn07vH16AzHunYpSggccR67RD
atH3oRrE2pmKfv0t9snL9etAYwn8kWUzgnvdbu5h3tPSimaKt4Dp2iHwXWarmdWyz9NbX6nAfWnk
w05/nSdBh/4zpdrERwOBHSM8OzC8zXVSNXQOjBS8LjXqzBwdHluH6fTHEPmRGt962eY+uFkjNNgg
V7p1y96ZVewALEbIpWc87k9aYikYA7TkBHdZ5XVKxtbabUU/Nx76TnaTa+JOQtxnlpP/jd6eCBwA
AhGhWDSRI3HRy7bcpJJEsrywfr9JUG5cmWiitHlv524YOHg3ow+bFGaEE0Br0TNVxHdlK3C6pU8e
yuEjmCjsitC6Nwlj5+nIoXvCH4EHWfJYUeOpze3W3WLrXD5DIHtcdYuGAzSs309jvICZe4QQ9Ztn
i9jpaaJf6e6MJDmQendRDYtxtADRGuKoYeZobHtUKRCYVrcDYt5sxy4ODEsSNfmySyqe2u+vYUKH
h2E+FXZcg4Z3E508wR76XYgBdHyaaX7vTcoLeM3wO/pkhLE25SBUHcFGcQlCddsPoIu9NrBXRTyv
L+MoUqv/PQjewler0eGiJ4kPetuYexbrYcCdsSWYXgNEb4Hi61T6slE2YBfsqKKgyfsnd8cRp04Q
jBlBqA1ucjMV362ia791BEah2Xsks8f1jx6zrOU6uHvokA+iue7A4CWMhJs4U0qaqgwoaLhn8yQ3
wNnj970rDAIXr0zDim7cHzKG2VBvFLe8uT0C07Ix1mgwF/hFnpf8yz5pO21AMhQbWFfmwAfbo/Vi
4SgqLk5VelfbUMvySrMrG0BsdwFSpOF2MQoDBfpKGHpeIF1H2WvKXAmHTH0HKv73yaFRMMaDMsBs
TlMUQs+6QruzWS6cHINILckF5Bj/bsZPkWpIHERsG2oYW+RNc/SrFcH/hZJtosZwCphAXOHLIHNe
eEq1nf6PjlUNg4tmiH4wsCB8MTp97MiYNCrDtogeI2p59L8p6nUq7uOKKycFol2/5TzHuxPY0X9x
bPI+TtsBqgR5upb0xCMjQkd9hD3ooRErv8qDso4WuoQhcdgBj6bY8/r4LdiF/l2ixBhPYwhftZod
bm78kUxBF1zpqgEZkATk5B68StIHhneGc8GcMpl5rz743RAOITCC/STYIu0ijgfL1XYHg3VQuaFR
EKOMC56r9DHYQn7TBp2itzejPhc/1wGU8ru6A+t9Vlai8Ljc2y6NCUp+HG1v6s3w+IyQqhcvdiQK
OYPIo/4b0EVnLbnEwOvqiZIaP4byP7VIWnyFXULM6iqi0j9bwWWRJjYmMvdE10Oge/WAsSoLb1kn
2EAwyTE2E8qPU90JUgrpuXn3kwwXdPF73uE2II6iPZQyohVBh6wE/yhiNsqF1ic/A1GDmb1gPDng
+YIQnN/LDldDS5B1NTXbTh8F1H1JqL1yfZw6JCGzUXdJsKT8utr0eJ2Awt5BlTI+4YyiUFN1n4jI
lyjO6roP+DApdOCZbFzorPYopzAf/Tvi5go1h/16sMaOreL6BWbzonkFhpFyXWeXYvrfjS9rXaF4
4du7xabJXGq4k3Ct2wf5ql68onNUuK5uQOxvr7P+SSp5BOA9FxWxeFnQmjyBVdFHEZP4xcdI825H
qmNKDAhcoEmYyFc8koCaRmmetZ33n02wTVxQoUeTYxDv0DgYsu+wSOeyVFzD70tDKclPtTvDZ3un
t/7zDnsno7O2un9HclZq67WFXUFkkocNWjQUkGu2DmKqacoYHJArEzQ3aZ6/VJSKoUtNCVZR6oAM
Otp/adlFEdgr3UDfMc+ml0nJ1aiXL83FHMyy6v+BVX5qC+UzL1SPo+CFuPtf6/nNJDDW42nc5B2D
BidXkQBlhgg/8RTxAIUen/dNvZEPp+3TdCQ3hA0Bwn+V01jUAtwOnCqzfsTjeydcE3WfZFV1eBLF
rPihYcpuLP6IQMOIwNgkwlC/udTw3WeJdIRwln+8d1tZmgVF20O8SqROiQCImYptiSMB3KjqJOH5
XcYqaqQoEmJRC1m5EDQAzkZhQxWafcclSiJe9Ycgij5NbEv4DR0iVttXs5YVg7fJpsZXyGohI4q3
Sbm+U9yXNGusytVv6FyO0eS8uLwwTPT6IskFGVXqP1YWDE8dcTCOR85bbIz/SwZd0EmsS2HcbOos
Be7mlPCpqVIL3DI+JqI9jZubfRbJu+824yD3i5PkLIjPwJUBwiWVUMUjESh53ocMxjKZNDx29T2e
c3ZOCk3652VA3seLTNS/qucgFRnAYo1HVCzMees2qPdRyb9CX4aOtUGMT93c+ejRXhqHoJEo/cjK
0TSp/QEmNVzEysEy+l7E5g+y6AsbPUpOPf/JDKy3YrjtiuuLe8e4QXEd7AY/qrI2KlOujhjPudxD
DaD0qoHRN3tJF2uXAjzcb/IPk/klQg6AktRyQRqtAq1NdkNACHhlzs+QQYoNNBRi1i1qMrMMm9KE
Zcp5UJAWTBxrH/yfbXRqGEtTsheXDRRp0aFb0T1OIrFI8RTI/YJt7Fkw+eVonEHpkfjz6Pk0N2wG
K+0anR+zCgdXNKfR7JtPQRKrILMN1O2Nzxtp4hqqCXPk9sFFTsiw+k6pOFDh+YQ58eLf6Yd8XqsR
Jl6++0O2tJZyVvNIWEAPCLP2/qnPXnfp/6If5yBThJUz28jX3tSklvyPPrW9/Q58PHzULy54EwyF
lXCweTwxjND8DF/BPC9ugHJDuZzWfnmkKani7HHgnbHMqTY7owVrRx77R5yO2xJarWrD0kebVnpK
DjKO6CNAyZeBfysgGynQr451IvntSWGyPSnsxAiluBjUpcYfO3gCty39vVOowV4DRiIMyPhUXRF0
AMV4I+/h8W0iw6JPcWTB43ZTV+0pJ9vDCAO5CFvV58Ggg8/MLFimQfGxYX08eZW7NWSwLVH+nr/y
9RrG1aQZUhuLQgX25J4B2OU3pAacmZVc2dBZjSakBTfW1R1pWwiABuoVMbqemSvCtJMLQy5gVIpN
78Q+Um2CIxY2KQmHNw9RE75OA9iDRGwRzZJuybBrwW4+KPNtcE+93EtvXV6xZTLjp9AzrSXfZ58A
EO3Gj8m672XIoOIt+uaBNdjehjQf3LaAmCRec/IgIHfkVV9GSHlDzbsCO/V+UjCLFAXuBSvKvmTG
cYWERIG8w+upCE5aPB1dz9iOgRiX4aNfgBn0Gc8md7HKtzw0Ur9GWD2GEkCZm02TFQUm4YYcNeGI
jQdlkLIE/dvSaykuPS+valgNewd2iY7U6awMkkTzYiIzJyWu3ZlvyKkKotddOAR09joExoHuuNLV
LShnAzDZyIFm6JKIJQNjY0PLefN6KKlsggh3mhjlChZ9Yh1yQWP5SNt6R2THsCOxZSFlj1T4LBUR
G+8xUOQL95V48Zu7C69uzk4X1TzFhU7A9ut4ISWT3SNI52D8IxrXhY7aSz8CIrO4492dmo6JTZWM
k+8D7bhZWhzWvK/QLuerqiD/Q8D6WcWsdWkjdlBN4DryhB3dqviX0L8wWJxTK337Qki7s7V5cjxB
T58bQ1GzgjIr1Xs4d5YC7xBpslME+4tiw2rvFfGeMreEqeGrWm4hAobujt/9i+gD9qZd3OgUKdMo
kUuZuIb+5QIheqsz0JezgJpn3xEnpm080mNo3AuohDDgty7mGS3DunHwkPaIh4xhG0XbCdd+Npn2
kUixEDGBSYKcTomuJ8OxbHl/bzdEL8etZK2rIYFHIAIOkprfSJG6UHnPxMIWjGlr+l80op5K68xz
RRcSi5mzG54aHjzBARxWaC4OgG2aT5Rgdh3V9EdlkyRzJpTP0QLqFU/LY7NcAWQNdHvDUAPV8qh7
j2vdth3CRk20XugvZ+uaQIvbMDWyXvQLRv1amv+l+MV2Xj1ukcp9hBaifup3ohWS/YULqVwxamwE
UYHaQcFB65VhnmfMqztpisMG4vn/fvjibrdKkWb3lUp9EjDkfYUkh4rcDoIhH4dKvE5obI5rxe/9
npLW9UgoMtw09cFX8AXwHvsBrjS56Ht8LNqv6r5IOdHLJqtVHvX0CO0Ce6OiTkAhpqHOaNG6g6QO
xZUJoy3+Tb7o/xPvtKBghd0+Evawyy9X24P93YTwrWXB7OeVKOd0UbNWCJfOkh9FUQRfSgZ+cqK3
f/fjBXBvgdiJiwoVOseme+420+UOVxToUytwGOIPSZr8uVLjxiWUuTUM/pSD+gq2F0855sqNJNxw
8fBCVQvoz9LNvKkE7o3wO3sFffcKGjCugrTWZqSnBo4gQZ+qApF3jJm4900aYgizWCT6PPfGhuhX
jplzuuxQB6N9N+9ICNBg3BuH0L7JmWu4U0L6I0yRh7h3MXmjoaUu25nR+5M8lYDMe6wOGnahjUu9
eEsdFH9mPh4kWhhf0ussCDMwsKcRWV+/1pz3LV4ZeT/PhnoQYlpRNqK+UT6V3QBAmUvtk9BDvMID
xefvwC1OsCZOxrs2TyCtwB+vJZjiCzg8HaA/D4WwGqv12joCuRtJOREpjhUsou4tkGC7G8oG7x4M
6wDxIW8KHGN/s2BtpkBwJV1oZ9oVk0qqHJSiNYQ054fdwZEIF521pzFlTQzFibslA1zvfJT4kVcb
k58QD4OQmNO1O/boRynfY0ViRMo/ZYAjVeV9FXAHmfvJFiQE7mCgo/k4Mq06FdG/ZJUJRhimiTTq
Yt2go9Zfm7esXzaCBNqrIAquAZrLRKh11tD9J4AHq5VHrBWp3NGjb12ds0qo/gaKVtBY+W9Z8BQZ
vsWlHDuaJl1tZANDUUCK+M8rriNMeULuOfRrtj3fqZay8OZiaJkvVIAzS3+V59kIogpEiCOzRE9s
3wHSOeH5Pp9XhVRsJtB10dV17eAHRCCSAh9mrMjRSz809zGGjmHoxFttKUrgzeBSKuJoO0AYX7oz
GN6afSsGRvMJNCeGzGUu4MVHmjd2l14JXVV6QUs7SxZR+JJQ1Y2IyiE+0TPV4IlNWh9v0BASUEob
VEPvhz29wVEmSbNKUB0WpYu5XybF638jW3eJIfcDTuIGya08uijc28TWhpCFhANzcJ694i6fcZuE
8vi7p5gGBXRPpVtD025W2EwAP9NMLXz4gaAvZBu5QasWFuPtH2sV8McxT1c5/VwsndWxqPE/EuCp
O0EsIJ8ArdKeu1Agq22tDhK9BuQz3fOUrOtW2sMEyXiKknAZluw42YFu2zm+A786yItH93q1+9st
gpBBIzUjJBvlM0dPQxBPDXNMwmUz+ioMDkQigxrhGkY1kAXqJgGlbf9MpJpAFnVkG6YhsP7Cx82z
dqBld6iYjzOBWJTCg+jIurRg1HNX75xrVzA0zK+Jo4ogvjBHrrfxvPBMkhtQ1w1mdZU280vtD9OA
kofI1fezLtVDXIFB+MmrGck3bd/qQEdC+y/H1DG7bItCB8rCAAghJ2n8g/1Ef/Dkeyj7067en7tP
cmHNmOrXrgD4nC0gCDVrp8lzZHXidGZLwWayoJVy4xhKGBp4pwY57HYfopIbRjKP3D56WgqJXAkF
ehqCrw5kox7rC9d1VK4RcEi+3QTwjPoX2iA5jZ6HE0kAq68PG+SPWQU5OhNu4EOh2FirARXTTEv5
TsLnxfDodbQ2wfknQsH7lPTcEF988sOO2nYQy2fpSW+JF3GoVA4DIlARyijpnnsyCVc4rJUXGmOM
BSAuDWKGu9c3a2ISYbW6qkUoR5s+zdNyD9xNX/pZw737akJsYYd/38MCeJRRY5VrrerH7tZ7ZBVm
s2i7+6jDqUi/OayNKNKzMxLH7CH8g5AN5jTLeKT11A3gx8ssd6/Um6PUCUKQ19R/nbJCGflh8ZPB
1MX5bHzPq74kl9udCsQug1r/52a8Z1Rs8u2Ek/saWDUa
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
