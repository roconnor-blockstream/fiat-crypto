#!/bin/sh
set -eu

g++ -march=native -mtune=native -std=gnu++11 -O3 -flto -fomit-frame-pointer -fwrapv -Wno-attributes -Dmodulus_bytes_val='55 + 1/3' -Dlimb_t=uint64_t -Dq_mpz='(1_mpz<<166) - 5' -Dmodulus_limbs='3' -Dlimb_weight_gaps_array='{56,55,55}' -Dmodulus_array='{0x3f,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xfb}' "$@"