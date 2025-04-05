\ Model Test 1
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x4a952f9b9aabcf6b
Minimize
  100 x01 + 200 x02 + 100 x03 + 400 x04 + 200 x05 + 100 x06 + 300 x07
   + 200 x11 + 300 x12 + 1000 x13 + 3500 x14 + 1000 x15 + 6000 x16
   + 1000 x17
Subject To
 U1: x01 + x11 = 1
 U2: x02 + x12 = 1
 U3: x03 + x13 = 1
 U4: x04 + x14 = 1
 U5: x05 + x15 = 1
 U6: x06 + x16 = 1
 U7: x07 + x17 = 1
 C_0_2: x01 - x02 >= 0
 C_0_3: x02 - x03 >= 0
 C_0_4: x01 - x02 + x03 - x04 >= 0
 C_0_6: x02 - x03 + x05 - x06 >= 0
 C_1_1: - x11 >= 0
 C_1_2: x11 - x12 >= 0
 C_1_4: x11 - x12 + x13 - x14 >= 0
 C_1_5: - x11 + x14 - x15 >= 0
 C_1_7: - x11 + x14 - x15 + x16 - x17 >= 0
 Co_0_1: - x01 >= -1
 Co_0_5: - x01 + x04 - x05 >= -1
 Co_0_7: - x01 + x04 - x05 + x06 - x07 >= -1
 Co_1_3: x12 - x13 >= -1
 Co_1_6: x12 - x13 + x15 - x16 >= -1
Bounds
Binaries
 x01 x02 x03 x04 x05 x06 x07 x11 x12 x13 x14 x15 x16 x17
End
