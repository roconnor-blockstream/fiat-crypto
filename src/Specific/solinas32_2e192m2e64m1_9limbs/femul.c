static void femul(uint32_t out[9], const uint32_t in1[9], const uint32_t in2[9]) {
  { const uint32_t x18 = in1[8];
  { const uint32_t x19 = in1[7];
  { const uint32_t x17 = in1[6];
  { const uint32_t x15 = in1[5];
  { const uint32_t x13 = in1[4];
  { const uint32_t x11 = in1[3];
  { const uint32_t x9 = in1[2];
  { const uint32_t x7 = in1[1];
  { const uint32_t x5 = in1[0];
  { const uint32_t x34 = in2[8];
  { const uint32_t x35 = in2[7];
  { const uint32_t x33 = in2[6];
  { const uint32_t x31 = in2[5];
  { const uint32_t x29 = in2[4];
  { const uint32_t x27 = in2[3];
  { const uint32_t x25 = in2[2];
  { const uint32_t x23 = in2[1];
  { const uint32_t x21 = in2[0];
  { ℤ x36 = ((((uint64_t)x5 * x34) + ((0x2 * ((uint64_t)x7 * x35)) + (((uint64_t)x9 * x33) + (((uint64_t)x11 * x31) + ((0x2 * ((uint64_t)x13 * x29)) + (((uint64_t)x15 * x27) + (((uint64_t)x17 * x25) + ((0x2 * ((uint64_t)x19 * x23)) + ((uint64_t)x18 * x21))))))))) +ℤ ((((uint64_t)x17 * x34) + ((0x2 * ((uint64_t)x19 * x35)) + ((uint64_t)x18 * x33))) +ℤ ((0x200000 *ℤ ((0x2 * ((uint64_t)x19 * x34)) + (0x2 * ((uint64_t)x18 * x35)))) +ℤ (0x80000000000 *ℤ ((uint64_t)x18 * x34)))));
  { uint64_t x37 = ((((uint64_t)x5 * x35) + (((uint64_t)x7 * x33) + (((uint64_t)x9 * x31) + (((uint64_t)x11 * x29) + (((uint64_t)x13 * x27) + (((uint64_t)x15 * x25) + (((uint64_t)x17 * x23) + ((uint64_t)x19 * x21)))))))) + (((uint64_t)x18 * x34) + (((uint64_t)x15 * x34) + (((uint64_t)x17 * x35) + (((uint64_t)x19 * x33) + ((uint64_t)x18 * x31))))));
  { uint64_t x38 = ((((uint64_t)x5 * x33) + ((0x2 * ((uint64_t)x7 * x31)) + ((0x2 * ((uint64_t)x9 * x29)) + (((uint64_t)x11 * x27) + ((0x2 * ((uint64_t)x13 * x25)) + ((0x2 * ((uint64_t)x15 * x23)) + ((uint64_t)x17 * x21))))))) + (((0x2 * ((uint64_t)x19 * x34)) + (0x2 * ((uint64_t)x18 * x35))) + ((0x2 * ((uint64_t)x13 * x34)) + ((0x2 * ((uint64_t)x15 * x35)) + (((uint64_t)x17 * x33) + ((0x2 * ((uint64_t)x19 * x31)) + (0x2 * ((uint64_t)x18 * x29))))))));
  { uint64_t x39 = ((((uint64_t)x5 * x31) + ((0x2 * ((uint64_t)x7 * x29)) + (((uint64_t)x9 * x27) + (((uint64_t)x11 * x25) + ((0x2 * ((uint64_t)x13 * x23)) + ((uint64_t)x15 * x21)))))) + ((((uint64_t)x17 * x34) + ((0x2 * ((uint64_t)x19 * x35)) + ((uint64_t)x18 * x33))) + (((uint64_t)x11 * x34) + ((0x2 * ((uint64_t)x13 * x35)) + (((uint64_t)x15 * x33) + (((uint64_t)x17 * x31) + ((0x2 * ((uint64_t)x19 * x29)) + ((uint64_t)x18 * x27))))))));
  { uint64_t x40 = ((((uint64_t)x5 * x29) + (((uint64_t)x7 * x27) + (((uint64_t)x9 * x25) + (((uint64_t)x11 * x23) + ((uint64_t)x13 * x21))))) + ((((uint64_t)x15 * x34) + (((uint64_t)x17 * x35) + (((uint64_t)x19 * x33) + ((uint64_t)x18 * x31)))) + (((uint64_t)x9 * x34) + (((uint64_t)x11 * x35) + (((uint64_t)x13 * x33) + (((uint64_t)x15 * x31) + (((uint64_t)x17 * x29) + (((uint64_t)x19 * x27) + ((uint64_t)x18 * x25)))))))));
  { uint64_t x41 = ((((uint64_t)x5 * x27) + ((0x2 * ((uint64_t)x7 * x25)) + ((0x2 * ((uint64_t)x9 * x23)) + ((uint64_t)x11 * x21)))) + (((0x2 * ((uint64_t)x13 * x34)) + ((0x2 * ((uint64_t)x15 * x35)) + (((uint64_t)x17 * x33) + ((0x2 * ((uint64_t)x19 * x31)) + (0x2 * ((uint64_t)x18 * x29)))))) + ((0x2 * ((uint64_t)x7 * x34)) + ((0x2 * ((uint64_t)x9 * x35)) + (((uint64_t)x11 * x33) + ((0x2 * ((uint64_t)x13 * x31)) + ((0x2 * ((uint64_t)x15 * x29)) + (((uint64_t)x17 * x27) + ((0x2 * ((uint64_t)x19 * x25)) + (0x2 * ((uint64_t)x18 * x23)))))))))));
  { uint64_t x42 = ((((uint64_t)x5 * x25) + ((0x2 * ((uint64_t)x7 * x23)) + ((uint64_t)x9 * x21))) + (((uint64_t)x11 * x34) + ((0x2 * ((uint64_t)x13 * x35)) + (((uint64_t)x15 * x33) + (((uint64_t)x17 * x31) + ((0x2 * ((uint64_t)x19 * x29)) + ((uint64_t)x18 * x27)))))));
  { uint64_t x43 = ((((uint64_t)x5 * x23) + ((uint64_t)x7 * x21)) + (((uint64_t)x9 * x34) + (((uint64_t)x11 * x35) + (((uint64_t)x13 * x33) + (((uint64_t)x15 * x31) + (((uint64_t)x17 * x29) + (((uint64_t)x19 * x27) + ((uint64_t)x18 * x25))))))));
  { uint64_t x44 = (((uint64_t)x5 * x21) + ((0x2 * ((uint64_t)x7 * x34)) + ((0x2 * ((uint64_t)x9 * x35)) + (((uint64_t)x11 * x33) + ((0x2 * ((uint64_t)x13 * x31)) + ((0x2 * ((uint64_t)x15 * x29)) + (((uint64_t)x17 * x27) + ((0x2 * ((uint64_t)x19 * x25)) + (0x2 * ((uint64_t)x18 * x23))))))))));
  { uint32_t x45 = (uint32_t) (x42 >> 0x15);
  { uint32_t x46 = ((uint32_t)x42 & 0x1fffff);
  { ℤ x47 = (x36 >>ℤ 0x15);
  { uint32_t x48 = (x36 & 0x1fffff);
  { ℤ x49 = ((0x200000 *ℤ x47) +ℤ x48);
  { ℤ x50 = (x49 >>ℤ 0x15);
  { uint32_t x51 = (x49 & 0x1fffff);
  { ℤ x52 = ((x45 + x41) +ℤ x50);
  { uint64_t x53 = (x52 >> 0x16);
  { uint32_t x54 = (x52 & 0x3fffff);
  { ℤ x55 = (x44 +ℤ x50);
  { uint64_t x56 = (x55 >> 0x16);
  { uint32_t x57 = (x55 & 0x3fffff);
  { uint64_t x58 = (x53 + x40);
  { uint32_t x59 = (uint32_t) (x58 >> 0x15);
  { uint32_t x60 = ((uint32_t)x58 & 0x1fffff);
  { uint64_t x61 = (x56 + x43);
  { uint32_t x62 = (uint32_t) (x61 >> 0x15);
  { uint32_t x63 = ((uint32_t)x61 & 0x1fffff);
  { uint64_t x64 = (x59 + x39);
  { uint32_t x65 = (uint32_t) (x64 >> 0x15);
  { uint32_t x66 = ((uint32_t)x64 & 0x1fffff);
  { uint32_t x67 = (x62 + x46);
  { uint32_t x68 = (x67 >> 0x15);
  { uint32_t x69 = (x67 & 0x1fffff);
  { uint64_t x70 = (x65 + x38);
  { uint32_t x71 = (uint32_t) (x70 >> 0x16);
  { uint32_t x72 = ((uint32_t)x70 & 0x3fffff);
  { uint64_t x73 = (x71 + x37);
  { uint32_t x74 = (uint32_t) (x73 >> 0x15);
  { uint32_t x75 = ((uint32_t)x73 & 0x1fffff);
  { uint32_t x76 = (x74 + x51);
  { uint32_t x77 = (x76 >> 0x15);
  { uint32_t x78 = (x76 & 0x1fffff);
  { uint32_t x79 = ((0x200000 * x77) + x78);
  { uint32_t x80 = (x79 >> 0x15);
  { uint32_t x81 = (x79 & 0x1fffff);
  { uint32_t x82 = ((x68 + x54) + x80);
  { uint32_t x83 = (x82 >> 0x16);
  { uint32_t x84 = (x82 & 0x3fffff);
  { uint32_t x85 = (x57 + x80);
  { uint32_t x86 = (x85 >> 0x16);
  { uint32_t x87 = (x85 & 0x3fffff);
  out[0] = x87;
  out[1] = (x86 + x63);
  out[2] = x69;
  out[3] = x84;
  out[4] = (x83 + x60);
  out[5] = x66;
  out[6] = x72;
  out[7] = x75;
  out[8] = x81;
  }}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}
}
