static void femul(uint64_t out[11], const uint64_t in1[11], const uint64_t in2[11]) {
  { const uint64_t x22 = in1[10];
  { const uint64_t x23 = in1[9];
  { const uint64_t x21 = in1[8];
  { const uint64_t x19 = in1[7];
  { const uint64_t x17 = in1[6];
  { const uint64_t x15 = in1[5];
  { const uint64_t x13 = in1[4];
  { const uint64_t x11 = in1[3];
  { const uint64_t x9 = in1[2];
  { const uint64_t x7 = in1[1];
  { const uint64_t x5 = in1[0];
  { const uint64_t x42 = in2[10];
  { const uint64_t x43 = in2[9];
  { const uint64_t x41 = in2[8];
  { const uint64_t x39 = in2[7];
  { const uint64_t x37 = in2[6];
  { const uint64_t x35 = in2[5];
  { const uint64_t x33 = in2[4];
  { const uint64_t x31 = in2[3];
  { const uint64_t x29 = in2[2];
  { const uint64_t x27 = in2[1];
  { const uint64_t x25 = in2[0];
  { uint128_t x44 = (((uint128_t)x5 * x42) + ((0x2 * ((uint128_t)x7 * x43)) + (((uint128_t)x9 * x41) + ((0x2 * ((uint128_t)x11 * x39)) + (((uint128_t)x13 * x37) + ((0x2 * ((uint128_t)x15 * x35)) + (((uint128_t)x17 * x33) + ((0x2 * ((uint128_t)x19 * x31)) + (((uint128_t)x21 * x29) + ((0x2 * ((uint128_t)x23 * x27)) + ((uint128_t)x22 * x25)))))))))));
  { uint128_t x45 = ((((uint128_t)x5 * x43) + (((uint128_t)x7 * x41) + (((uint128_t)x9 * x39) + (((uint128_t)x11 * x37) + (((uint128_t)x13 * x35) + (((uint128_t)x15 * x33) + (((uint128_t)x17 * x31) + (((uint128_t)x19 * x29) + (((uint128_t)x21 * x27) + ((uint128_t)x23 * x25)))))))))) + (0xbb * ((uint128_t)x22 * x42)));
  { uint128_t x46 = ((((uint128_t)x5 * x41) + ((0x2 * ((uint128_t)x7 * x39)) + (((uint128_t)x9 * x37) + ((0x2 * ((uint128_t)x11 * x35)) + (((uint128_t)x13 * x33) + ((0x2 * ((uint128_t)x15 * x31)) + (((uint128_t)x17 * x29) + ((0x2 * ((uint128_t)x19 * x27)) + ((uint128_t)x21 * x25))))))))) + (0xbb * ((0x2 * ((uint128_t)x23 * x42)) + (0x2 * ((uint128_t)x22 * x43)))));
  { uint128_t x47 = ((((uint128_t)x5 * x39) + (((uint128_t)x7 * x37) + (((uint128_t)x9 * x35) + (((uint128_t)x11 * x33) + (((uint128_t)x13 * x31) + (((uint128_t)x15 * x29) + (((uint128_t)x17 * x27) + ((uint128_t)x19 * x25)))))))) + (0xbb * (((uint128_t)x21 * x42) + ((0x2 * ((uint128_t)x23 * x43)) + ((uint128_t)x22 * x41)))));
  { uint128_t x48 = ((((uint128_t)x5 * x37) + ((0x2 * ((uint128_t)x7 * x35)) + (((uint128_t)x9 * x33) + ((0x2 * ((uint128_t)x11 * x31)) + (((uint128_t)x13 * x29) + ((0x2 * ((uint128_t)x15 * x27)) + ((uint128_t)x17 * x25))))))) + (0xbb * ((0x2 * ((uint128_t)x19 * x42)) + ((0x2 * ((uint128_t)x21 * x43)) + ((0x2 * ((uint128_t)x23 * x41)) + (0x2 * ((uint128_t)x22 * x39)))))));
  { uint128_t x49 = ((((uint128_t)x5 * x35) + (((uint128_t)x7 * x33) + (((uint128_t)x9 * x31) + (((uint128_t)x11 * x29) + (((uint128_t)x13 * x27) + ((uint128_t)x15 * x25)))))) + (0xbb * (((uint128_t)x17 * x42) + ((0x2 * ((uint128_t)x19 * x43)) + (((uint128_t)x21 * x41) + ((0x2 * ((uint128_t)x23 * x39)) + ((uint128_t)x22 * x37)))))));
  { uint128_t x50 = ((((uint128_t)x5 * x33) + ((0x2 * ((uint128_t)x7 * x31)) + (((uint128_t)x9 * x29) + ((0x2 * ((uint128_t)x11 * x27)) + ((uint128_t)x13 * x25))))) + (0xbb * ((0x2 * ((uint128_t)x15 * x42)) + ((0x2 * ((uint128_t)x17 * x43)) + ((0x2 * ((uint128_t)x19 * x41)) + ((0x2 * ((uint128_t)x21 * x39)) + ((0x2 * ((uint128_t)x23 * x37)) + (0x2 * ((uint128_t)x22 * x35)))))))));
  { uint128_t x51 = ((((uint128_t)x5 * x31) + (((uint128_t)x7 * x29) + (((uint128_t)x9 * x27) + ((uint128_t)x11 * x25)))) + (0xbb * (((uint128_t)x13 * x42) + ((0x2 * ((uint128_t)x15 * x43)) + (((uint128_t)x17 * x41) + ((0x2 * ((uint128_t)x19 * x39)) + (((uint128_t)x21 * x37) + ((0x2 * ((uint128_t)x23 * x35)) + ((uint128_t)x22 * x33)))))))));
  { uint128_t x52 = ((((uint128_t)x5 * x29) + ((0x2 * ((uint128_t)x7 * x27)) + ((uint128_t)x9 * x25))) + (0xbb * ((0x2 * ((uint128_t)x11 * x42)) + ((0x2 * ((uint128_t)x13 * x43)) + ((0x2 * ((uint128_t)x15 * x41)) + ((0x2 * ((uint128_t)x17 * x39)) + ((0x2 * ((uint128_t)x19 * x37)) + ((0x2 * ((uint128_t)x21 * x35)) + ((0x2 * ((uint128_t)x23 * x33)) + (0x2 * ((uint128_t)x22 * x31)))))))))));
  { uint128_t x53 = ((((uint128_t)x5 * x27) + ((uint128_t)x7 * x25)) + (0xbb * (((uint128_t)x9 * x42) + ((0x2 * ((uint128_t)x11 * x43)) + (((uint128_t)x13 * x41) + ((0x2 * ((uint128_t)x15 * x39)) + (((uint128_t)x17 * x37) + ((0x2 * ((uint128_t)x19 * x35)) + (((uint128_t)x21 * x33) + ((0x2 * ((uint128_t)x23 * x31)) + ((uint128_t)x22 * x29)))))))))));
  { uint128_t x54 = (((uint128_t)x5 * x25) + (0xbb * ((0x2 * ((uint128_t)x7 * x42)) + ((0x2 * ((uint128_t)x9 * x43)) + ((0x2 * ((uint128_t)x11 * x41)) + ((0x2 * ((uint128_t)x13 * x39)) + ((0x2 * ((uint128_t)x15 * x37)) + ((0x2 * ((uint128_t)x17 * x35)) + ((0x2 * ((uint128_t)x19 * x33)) + ((0x2 * ((uint128_t)x21 * x31)) + ((0x2 * ((uint128_t)x23 * x29)) + (0x2 * ((uint128_t)x22 * x27)))))))))))));
  { uint64_t x55 = (uint64_t) (x54 >> 0x2f);
  { uint64_t x56 = ((uint64_t)x54 & 0x7fffffffffff);
  { uint128_t x57 = (x55 + x53);
  { uint64_t x58 = (uint64_t) (x57 >> 0x2e);
  { uint64_t x59 = ((uint64_t)x57 & 0x3fffffffffff);
  { uint128_t x60 = (x58 + x52);
  { uint64_t x61 = (uint64_t) (x60 >> 0x2f);
  { uint64_t x62 = ((uint64_t)x60 & 0x7fffffffffff);
  { uint128_t x63 = (x61 + x51);
  { uint64_t x64 = (uint64_t) (x63 >> 0x2e);
  { uint64_t x65 = ((uint64_t)x63 & 0x3fffffffffff);
  { uint128_t x66 = (x64 + x50);
  { uint64_t x67 = (uint64_t) (x66 >> 0x2f);
  { uint64_t x68 = ((uint64_t)x66 & 0x7fffffffffff);
  { uint128_t x69 = (x67 + x49);
  { uint64_t x70 = (uint64_t) (x69 >> 0x2e);
  { uint64_t x71 = ((uint64_t)x69 & 0x3fffffffffff);
  { uint128_t x72 = (x70 + x48);
  { uint64_t x73 = (uint64_t) (x72 >> 0x2f);
  { uint64_t x74 = ((uint64_t)x72 & 0x7fffffffffff);
  { uint128_t x75 = (x73 + x47);
  { uint64_t x76 = (uint64_t) (x75 >> 0x2e);
  { uint64_t x77 = ((uint64_t)x75 & 0x3fffffffffff);
  { uint128_t x78 = (x76 + x46);
  { uint64_t x79 = (uint64_t) (x78 >> 0x2f);
  { uint64_t x80 = ((uint64_t)x78 & 0x7fffffffffff);
  { uint128_t x81 = (x79 + x45);
  { uint64_t x82 = (uint64_t) (x81 >> 0x2e);
  { uint64_t x83 = ((uint64_t)x81 & 0x3fffffffffff);
  { uint128_t x84 = (x82 + x44);
  { uint64_t x85 = (uint64_t) (x84 >> 0x2e);
  { uint64_t x86 = ((uint64_t)x84 & 0x3fffffffffff);
  { uint64_t x87 = (x56 + (0xbb * x85));
  { uint64_t x88 = (x87 >> 0x2f);
  { uint64_t x89 = (x87 & 0x7fffffffffff);
  { uint64_t x90 = (x88 + x59);
  { uint64_t x91 = (x90 >> 0x2e);
  { uint64_t x92 = (x90 & 0x3fffffffffff);
  out[0] = x89;
  out[1] = x92;
  out[2] = (x91 + x62);
  out[3] = x65;
  out[4] = x68;
  out[5] = x71;
  out[6] = x74;
  out[7] = x77;
  out[8] = x80;
  out[9] = x83;
  out[10] = x86;
  }}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}
}
