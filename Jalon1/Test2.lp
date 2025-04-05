\ Model Test 2
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x6110ad9b775b5527
Minimize
  100 x01 + 2000 x02 + 300 x03 + 400 x04 + 5000 x05 + 600 x06 + 7000 x07
   + 1000 x11 + 200 x12 + 3000 x13 + 4000 x14 + 500 x15 + 6000 x16
   + 700 x17
Subject To
 U1: x01 + x11 = 1
 U2: x02 + x12 = 1
 U3: x03 + x13 = 1
 U4: x04 + x14 = 1
 U5: x05 + x15 = 1
 U6: x06 + x16 = 1
 U7: x07 + x17 = 1
 NTTC012: x01 + x02 <= 1
 NTTC015: x01 + x05 <= 1
 NTTC112: x11 + x12 <= 1
 NTTC115: x11 + x15 <= 1
 NTTC021: x01 + x02 <= 1
 NTTC121: x11 + x12 <= 1
 NTTC036: x03 + x06 <= 1
 NTTC136: x13 + x16 <= 1
 NTTC045: x04 + x05 <= 1
 NTTC047: x04 + x07 <= 1
 NTTC145: x14 + x15 <= 1
 NTTC147: x14 + x17 <= 1
 NTTC051: x01 + x05 <= 1
 NTTC054: x04 + x05 <= 1
 NTTC151: x11 + x15 <= 1
 NTTC154: x14 + x15 <= 1
 NTTC063: x03 + x06 <= 1
 NTTC163: x13 + x16 <= 1
 NTTC074: x04 + x07 <= 1
 NTTC174: x14 + x17 <= 1
 C_0_2: - x02 >= 0
 C_0_4: x01 - x02 - x04 + x05 >= 0
 C_0_5: x02 - x05 >= 0
 C_0_6: x02 + x03 - x05 - x06 + x07 >= 0
 C_0_7: x01 - x02 - x04 + x05 - x07 >= 0
 C_1_1: - x11 >= 0
 C_1_3: - x11 - x13 + x14 >= 0
 C_1_5: x12 - x15 >= 0
 C_1_6: x12 + x13 - x15 - x16 + x17 >= 0
 Co_0_1: - x01 >= -1
 Co_0_3: - x01 - x03 + x04 >= -1
 Co_1_2: - x12 >= -1
 Co_1_4: x11 - x12 - x14 + x15 >= -1
 Co_1_7: x11 - x12 - x14 + x15 - x17 >= -1
Bounds
Binaries
 x01 x02 x03 x04 x05 x06 x07 x11 x12 x13 x14 x15 x16 x17
End
