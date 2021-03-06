#!/bin/bash

set -ex

cd "$( dirname "${BASH_SOURCE[0]}" )"

MAKE="../Framework/make_curve.py"

${MAKE} "$@" x25519_c64.json ../X25519/C64/
${MAKE} "$@" x25519_c32.json ../X25519/C32/
${MAKE} "$@" x2448_c64_karatsuba.json ../X2448/Karatsuba/C64/
${MAKE} "$@" nistp256_amd128.json ../NISTP256/AMD128/
${MAKE} "$@" nistp256_amd64.json ../NISTP256/AMD64/
${MAKE} "$@" solinas32_2e255m19_10limbs_donna.json ../solinas32_2e255m19_10limbs_donna/
${MAKE} "$@" solinas64_2e255m19_5limbs_donna.json ../solinas64_2e255m19_5limbs_donna/
${MAKE} "$@" montgomery32_2e127m1_4limbs.json ../montgomery32_2e127m1_4limbs/
${MAKE} "$@" montgomery64_2e127m1_2limbs.json ../montgomery64_2e127m1_2limbs/
${MAKE} "$@" solinas32_2e127m1_5limbs.json ../solinas32_2e127m1_5limbs/
${MAKE} "$@" solinas32_2e127m1_6limbs.json ../solinas32_2e127m1_6limbs/
${MAKE} "$@" solinas64_2e127m1_3limbs.json ../solinas64_2e127m1_3limbs/
${MAKE} "$@" montgomery32_2e129m25_5limbs.json ../montgomery32_2e129m25_5limbs/
${MAKE} "$@" montgomery64_2e129m25_3limbs.json ../montgomery64_2e129m25_3limbs/
${MAKE} "$@" solinas32_2e129m25_5limbs.json ../solinas32_2e129m25_5limbs/
${MAKE} "$@" solinas32_2e129m25_6limbs.json ../solinas32_2e129m25_6limbs/
${MAKE} "$@" solinas64_2e129m25_3limbs.json ../solinas64_2e129m25_3limbs/
${MAKE} "$@" solinas64_2e129m25_4limbs.json ../solinas64_2e129m25_4limbs/
${MAKE} "$@" montgomery32_2e130m5_5limbs.json ../montgomery32_2e130m5_5limbs/
${MAKE} "$@" montgomery64_2e130m5_3limbs.json ../montgomery64_2e130m5_3limbs/
${MAKE} "$@" solinas32_2e130m5_5limbs.json ../solinas32_2e130m5_5limbs/
${MAKE} "$@" solinas32_2e130m5_6limbs.json ../solinas32_2e130m5_6limbs/
${MAKE} "$@" solinas64_2e130m5_3limbs.json ../solinas64_2e130m5_3limbs/
${MAKE} "$@" solinas64_2e130m5_4limbs.json ../solinas64_2e130m5_4limbs/
${MAKE} "$@" montgomery32_2e137m13_5limbs.json ../montgomery32_2e137m13_5limbs/
${MAKE} "$@" montgomery64_2e137m13_3limbs.json ../montgomery64_2e137m13_3limbs/
${MAKE} "$@" solinas32_2e137m13_5limbs.json ../solinas32_2e137m13_5limbs/
${MAKE} "$@" solinas32_2e137m13_6limbs.json ../solinas32_2e137m13_6limbs/
${MAKE} "$@" solinas64_2e137m13_3limbs.json ../solinas64_2e137m13_3limbs/
${MAKE} "$@" solinas64_2e137m13_4limbs.json ../solinas64_2e137m13_4limbs/
${MAKE} "$@" montgomery32_2e140m27_5limbs.json ../montgomery32_2e140m27_5limbs/
${MAKE} "$@" montgomery64_2e140m27_3limbs.json ../montgomery64_2e140m27_3limbs/
${MAKE} "$@" solinas32_2e140m27_6limbs.json ../solinas32_2e140m27_6limbs/
${MAKE} "$@" solinas32_2e140m27_7limbs.json ../solinas32_2e140m27_7limbs/
${MAKE} "$@" solinas64_2e140m27_3limbs.json ../solinas64_2e140m27_3limbs/
${MAKE} "$@" solinas64_2e140m27_4limbs.json ../solinas64_2e140m27_4limbs/
${MAKE} "$@" montgomery32_2e141m9_5limbs.json ../montgomery32_2e141m9_5limbs/
${MAKE} "$@" montgomery64_2e141m9_3limbs.json ../montgomery64_2e141m9_3limbs/
${MAKE} "$@" solinas32_2e141m9_6limbs.json ../solinas32_2e141m9_6limbs/
${MAKE} "$@" solinas32_2e141m9_7limbs.json ../solinas32_2e141m9_7limbs/
${MAKE} "$@" solinas64_2e141m9_3limbs.json ../solinas64_2e141m9_3limbs/
${MAKE} "$@" solinas64_2e141m9_4limbs.json ../solinas64_2e141m9_4limbs/
${MAKE} "$@" montgomery32_2e150m5_5limbs.json ../montgomery32_2e150m5_5limbs/
${MAKE} "$@" montgomery64_2e150m5_3limbs.json ../montgomery64_2e150m5_3limbs/
${MAKE} "$@" solinas32_2e150m5_6limbs.json ../solinas32_2e150m5_6limbs/
${MAKE} "$@" solinas32_2e150m5_7limbs.json ../solinas32_2e150m5_7limbs/
${MAKE} "$@" solinas64_2e150m5_3limbs.json ../solinas64_2e150m5_3limbs/
${MAKE} "$@" solinas64_2e150m5_4limbs.json ../solinas64_2e150m5_4limbs/
${MAKE} "$@" montgomery32_2e150m3_5limbs.json ../montgomery32_2e150m3_5limbs/
${MAKE} "$@" montgomery64_2e150m3_3limbs.json ../montgomery64_2e150m3_3limbs/
${MAKE} "$@" solinas32_2e150m3_6limbs.json ../solinas32_2e150m3_6limbs/
${MAKE} "$@" solinas32_2e150m3_7limbs.json ../solinas32_2e150m3_7limbs/
${MAKE} "$@" solinas64_2e150m3_3limbs.json ../solinas64_2e150m3_3limbs/
${MAKE} "$@" solinas64_2e150m3_4limbs.json ../solinas64_2e150m3_4limbs/
${MAKE} "$@" montgomery32_2e152m17_5limbs.json ../montgomery32_2e152m17_5limbs/
${MAKE} "$@" montgomery64_2e152m17_3limbs.json ../montgomery64_2e152m17_3limbs/
${MAKE} "$@" solinas32_2e152m17_6limbs.json ../solinas32_2e152m17_6limbs/
${MAKE} "$@" solinas32_2e152m17_7limbs.json ../solinas32_2e152m17_7limbs/
${MAKE} "$@" solinas64_2e152m17_3limbs.json ../solinas64_2e152m17_3limbs/
${MAKE} "$@" solinas64_2e152m17_4limbs.json ../solinas64_2e152m17_4limbs/
${MAKE} "$@" montgomery32_2e158m15_5limbs.json ../montgomery32_2e158m15_5limbs/
${MAKE} "$@" montgomery64_2e158m15_3limbs.json ../montgomery64_2e158m15_3limbs/
${MAKE} "$@" solinas32_2e158m15_6limbs.json ../solinas32_2e158m15_6limbs/
${MAKE} "$@" solinas32_2e158m15_7limbs.json ../solinas32_2e158m15_7limbs/
${MAKE} "$@" solinas64_2e158m15_3limbs.json ../solinas64_2e158m15_3limbs/
${MAKE} "$@" solinas64_2e158m15_4limbs.json ../solinas64_2e158m15_4limbs/
${MAKE} "$@" montgomery32_2e165m25_6limbs.json ../montgomery32_2e165m25_6limbs/
${MAKE} "$@" montgomery64_2e165m25_3limbs.json ../montgomery64_2e165m25_3limbs/
${MAKE} "$@" solinas32_2e165m25_7limbs.json ../solinas32_2e165m25_7limbs/
${MAKE} "$@" solinas32_2e165m25_8limbs.json ../solinas32_2e165m25_8limbs/
${MAKE} "$@" solinas64_2e165m25_3limbs.json ../solinas64_2e165m25_3limbs/
${MAKE} "$@" solinas64_2e165m25_4limbs.json ../solinas64_2e165m25_4limbs/
${MAKE} "$@" montgomery32_2e166m5_6limbs.json ../montgomery32_2e166m5_6limbs/
${MAKE} "$@" montgomery64_2e166m5_3limbs.json ../montgomery64_2e166m5_3limbs/
${MAKE} "$@" solinas32_2e166m5_6limbs.json ../solinas32_2e166m5_6limbs/
${MAKE} "$@" solinas32_2e166m5_7limbs.json ../solinas32_2e166m5_7limbs/
${MAKE} "$@" solinas64_2e166m5_3limbs.json ../solinas64_2e166m5_3limbs/
${MAKE} "$@" solinas64_2e166m5_4limbs.json ../solinas64_2e166m5_4limbs/
${MAKE} "$@" montgomery32_2e171m19_6limbs.json ../montgomery32_2e171m19_6limbs/
${MAKE} "$@" montgomery64_2e171m19_3limbs.json ../montgomery64_2e171m19_3limbs/
${MAKE} "$@" solinas32_2e171m19_7limbs.json ../solinas32_2e171m19_7limbs/
${MAKE} "$@" solinas32_2e171m19_8limbs.json ../solinas32_2e171m19_8limbs/
${MAKE} "$@" solinas64_2e171m19_3limbs.json ../solinas64_2e171m19_3limbs/
${MAKE} "$@" solinas64_2e171m19_4limbs.json ../solinas64_2e171m19_4limbs/
${MAKE} "$@" montgomery32_2e174m17_6limbs.json ../montgomery32_2e174m17_6limbs/
${MAKE} "$@" montgomery64_2e174m17_3limbs.json ../montgomery64_2e174m17_3limbs/
${MAKE} "$@" solinas32_2e174m17_7limbs.json ../solinas32_2e174m17_7limbs/
${MAKE} "$@" solinas32_2e174m17_8limbs.json ../solinas32_2e174m17_8limbs/
${MAKE} "$@" solinas64_2e174m17_3limbs.json ../solinas64_2e174m17_3limbs/
${MAKE} "$@" solinas64_2e174m17_4limbs.json ../solinas64_2e174m17_4limbs/
${MAKE} "$@" montgomery32_2e174m3_6limbs.json ../montgomery32_2e174m3_6limbs/
${MAKE} "$@" montgomery64_2e174m3_3limbs.json ../montgomery64_2e174m3_3limbs/
${MAKE} "$@" solinas32_2e174m3_7limbs.json ../solinas32_2e174m3_7limbs/
${MAKE} "$@" solinas32_2e174m3_8limbs.json ../solinas32_2e174m3_8limbs/
${MAKE} "$@" solinas64_2e174m3_3limbs.json ../solinas64_2e174m3_3limbs/
${MAKE} "$@" solinas64_2e174m3_4limbs.json ../solinas64_2e174m3_4limbs/
${MAKE} "$@" montgomery32_2e189m25_6limbs.json ../montgomery32_2e189m25_6limbs/
${MAKE} "$@" montgomery64_2e189m25_3limbs.json ../montgomery64_2e189m25_3limbs/
${MAKE} "$@" solinas32_2e189m25_7limbs.json ../solinas32_2e189m25_7limbs/
${MAKE} "$@" solinas32_2e189m25_8limbs.json ../solinas32_2e189m25_8limbs/
${MAKE} "$@" solinas64_2e189m25_4limbs.json ../solinas64_2e189m25_4limbs/
${MAKE} "$@" solinas64_2e189m25_5limbs.json ../solinas64_2e189m25_5limbs/
${MAKE} "$@" montgomery32_2e190m11_6limbs.json ../montgomery32_2e190m11_6limbs/
${MAKE} "$@" montgomery64_2e190m11_3limbs.json ../montgomery64_2e190m11_3limbs/
${MAKE} "$@" solinas32_2e190m11_7limbs.json ../solinas32_2e190m11_7limbs/
${MAKE} "$@" solinas32_2e190m11_8limbs.json ../solinas32_2e190m11_8limbs/
${MAKE} "$@" solinas64_2e190m11_4limbs.json ../solinas64_2e190m11_4limbs/
${MAKE} "$@" solinas64_2e190m11_5limbs.json ../solinas64_2e190m11_5limbs/
${MAKE} "$@" montgomery32_2e191m19_6limbs.json ../montgomery32_2e191m19_6limbs/
${MAKE} "$@" montgomery64_2e191m19_3limbs.json ../montgomery64_2e191m19_3limbs/
${MAKE} "$@" solinas32_2e191m19_8limbs.json ../solinas32_2e191m19_8limbs/
${MAKE} "$@" solinas32_2e191m19_9limbs.json ../solinas32_2e191m19_9limbs/
${MAKE} "$@" solinas64_2e191m19_4limbs.json ../solinas64_2e191m19_4limbs/
${MAKE} "$@" solinas64_2e191m19_5limbs.json ../solinas64_2e191m19_5limbs/
${MAKE} "$@" montgomery32_2e194m33_7limbs.json ../montgomery32_2e194m33_7limbs/
${MAKE} "$@" montgomery64_2e194m33_4limbs.json ../montgomery64_2e194m33_4limbs/
${MAKE} "$@" solinas32_2e194m33_8limbs.json ../solinas32_2e194m33_8limbs/
${MAKE} "$@" solinas32_2e194m33_9limbs.json ../solinas32_2e194m33_9limbs/
${MAKE} "$@" solinas64_2e194m33_4limbs.json ../solinas64_2e194m33_4limbs/
${MAKE} "$@" solinas64_2e194m33_5limbs.json ../solinas64_2e194m33_5limbs/
${MAKE} "$@" montgomery32_2e196m15_7limbs.json ../montgomery32_2e196m15_7limbs/
${MAKE} "$@" montgomery64_2e196m15_4limbs.json ../montgomery64_2e196m15_4limbs/
${MAKE} "$@" solinas32_2e196m15_8limbs.json ../solinas32_2e196m15_8limbs/
${MAKE} "$@" solinas32_2e196m15_9limbs.json ../solinas32_2e196m15_9limbs/
${MAKE} "$@" solinas64_2e196m15_4limbs.json ../solinas64_2e196m15_4limbs/
${MAKE} "$@" solinas64_2e196m15_5limbs.json ../solinas64_2e196m15_5limbs/
${MAKE} "$@" montgomery32_2e198m17_7limbs.json ../montgomery32_2e198m17_7limbs/
${MAKE} "$@" montgomery64_2e198m17_4limbs.json ../montgomery64_2e198m17_4limbs/
${MAKE} "$@" solinas32_2e198m17_8limbs.json ../solinas32_2e198m17_8limbs/
${MAKE} "$@" solinas32_2e198m17_9limbs.json ../solinas32_2e198m17_9limbs/
${MAKE} "$@" solinas64_2e198m17_4limbs.json ../solinas64_2e198m17_4limbs/
${MAKE} "$@" solinas64_2e198m17_5limbs.json ../solinas64_2e198m17_5limbs/
${MAKE} "$@" montgomery32_2e206m5_7limbs.json ../montgomery32_2e206m5_7limbs/
${MAKE} "$@" montgomery64_2e206m5_4limbs.json ../montgomery64_2e206m5_4limbs/
${MAKE} "$@" solinas32_2e206m5_8limbs.json ../solinas32_2e206m5_8limbs/
${MAKE} "$@" solinas32_2e206m5_9limbs.json ../solinas32_2e206m5_9limbs/
${MAKE} "$@" solinas64_2e206m5_4limbs.json ../solinas64_2e206m5_4limbs/
${MAKE} "$@" solinas64_2e206m5_5limbs.json ../solinas64_2e206m5_5limbs/
${MAKE} "$@" montgomery32_2e212m29_7limbs.json ../montgomery32_2e212m29_7limbs/
${MAKE} "$@" montgomery64_2e212m29_4limbs.json ../montgomery64_2e212m29_4limbs/
${MAKE} "$@" solinas32_2e212m29_8limbs.json ../solinas32_2e212m29_8limbs/
${MAKE} "$@" solinas32_2e212m29_9limbs.json ../solinas32_2e212m29_9limbs/
${MAKE} "$@" solinas64_2e212m29_4limbs.json ../solinas64_2e212m29_4limbs/
${MAKE} "$@" solinas64_2e212m29_5limbs.json ../solinas64_2e212m29_5limbs/
${MAKE} "$@" montgomery32_2e213m3_7limbs.json ../montgomery32_2e213m3_7limbs/
${MAKE} "$@" montgomery64_2e213m3_4limbs.json ../montgomery64_2e213m3_4limbs/
${MAKE} "$@" solinas32_2e213m3_8limbs.json ../solinas32_2e213m3_8limbs/
${MAKE} "$@" solinas32_2e213m3_9limbs.json ../solinas32_2e213m3_9limbs/
${MAKE} "$@" solinas64_2e213m3_4limbs.json ../solinas64_2e213m3_4limbs/
${MAKE} "$@" solinas64_2e213m3_5limbs.json ../solinas64_2e213m3_5limbs/
${MAKE} "$@" montgomery32_2e221m3_7limbs.json ../montgomery32_2e221m3_7limbs/
${MAKE} "$@" montgomery64_2e221m3_4limbs.json ../montgomery64_2e221m3_4limbs/
${MAKE} "$@" solinas32_2e221m3_8limbs.json ../solinas32_2e221m3_8limbs/
${MAKE} "$@" solinas32_2e221m3_9limbs.json ../solinas32_2e221m3_9limbs/
${MAKE} "$@" solinas64_2e221m3_4limbs.json ../solinas64_2e221m3_4limbs/
${MAKE} "$@" solinas64_2e221m3_5limbs.json ../solinas64_2e221m3_5limbs/
${MAKE} "$@" montgomery32_2e222m117_7limbs.json ../montgomery32_2e222m117_7limbs/
${MAKE} "$@" montgomery64_2e222m117_4limbs.json ../montgomery64_2e222m117_4limbs/
${MAKE} "$@" solinas32_2e222m117_9limbs.json ../solinas32_2e222m117_9limbs/
${MAKE} "$@" solinas32_2e222m117_10limbs.json ../solinas32_2e222m117_10limbs/
${MAKE} "$@" solinas64_2e222m117_4limbs.json ../solinas64_2e222m117_4limbs/
${MAKE} "$@" solinas64_2e222m117_5limbs.json ../solinas64_2e222m117_5limbs/
${MAKE} "$@" montgomery32_2e226m5_8limbs.json ../montgomery32_2e226m5_8limbs/
${MAKE} "$@" montgomery64_2e226m5_4limbs.json ../montgomery64_2e226m5_4limbs/
${MAKE} "$@" solinas32_2e226m5_9limbs.json ../solinas32_2e226m5_9limbs/
${MAKE} "$@" solinas32_2e226m5_10limbs.json ../solinas32_2e226m5_10limbs/
${MAKE} "$@" solinas64_2e226m5_4limbs.json ../solinas64_2e226m5_4limbs/
${MAKE} "$@" solinas64_2e226m5_5limbs.json ../solinas64_2e226m5_5limbs/
${MAKE} "$@" montgomery32_2e230m27_8limbs.json ../montgomery32_2e230m27_8limbs/
${MAKE} "$@" montgomery64_2e230m27_4limbs.json ../montgomery64_2e230m27_4limbs/
${MAKE} "$@" solinas32_2e230m27_9limbs.json ../solinas32_2e230m27_9limbs/
${MAKE} "$@" solinas32_2e230m27_10limbs.json ../solinas32_2e230m27_10limbs/
${MAKE} "$@" solinas64_2e230m27_4limbs.json ../solinas64_2e230m27_4limbs/
${MAKE} "$@" solinas64_2e230m27_5limbs.json ../solinas64_2e230m27_5limbs/
${MAKE} "$@" montgomery32_2e235m15_8limbs.json ../montgomery32_2e235m15_8limbs/
${MAKE} "$@" montgomery64_2e235m15_4limbs.json ../montgomery64_2e235m15_4limbs/
${MAKE} "$@" solinas32_2e235m15_9limbs.json ../solinas32_2e235m15_9limbs/
${MAKE} "$@" solinas32_2e235m15_10limbs.json ../solinas32_2e235m15_10limbs/
${MAKE} "$@" solinas64_2e235m15_4limbs.json ../solinas64_2e235m15_4limbs/
${MAKE} "$@" solinas64_2e235m15_5limbs.json ../solinas64_2e235m15_5limbs/
${MAKE} "$@" montgomery32_2e243m9_8limbs.json ../montgomery32_2e243m9_8limbs/
${MAKE} "$@" montgomery64_2e243m9_4limbs.json ../montgomery64_2e243m9_4limbs/
${MAKE} "$@" solinas32_2e243m9_9limbs.json ../solinas32_2e243m9_9limbs/
${MAKE} "$@" solinas32_2e243m9_10limbs.json ../solinas32_2e243m9_10limbs/
${MAKE} "$@" solinas64_2e243m9_5limbs.json ../solinas64_2e243m9_5limbs/
${MAKE} "$@" solinas64_2e243m9_6limbs.json ../solinas64_2e243m9_6limbs/
${MAKE} "$@" montgomery32_2e251m9_8limbs.json ../montgomery32_2e251m9_8limbs/
${MAKE} "$@" montgomery64_2e251m9_4limbs.json ../montgomery64_2e251m9_4limbs/
${MAKE} "$@" solinas32_2e251m9_10limbs.json ../solinas32_2e251m9_10limbs/
${MAKE} "$@" solinas32_2e251m9_11limbs.json ../solinas32_2e251m9_11limbs/
${MAKE} "$@" solinas64_2e251m9_5limbs.json ../solinas64_2e251m9_5limbs/
${MAKE} "$@" solinas64_2e251m9_6limbs.json ../solinas64_2e251m9_6limbs/
${MAKE} "$@" montgomery32_2e255m765_8limbs.json ../montgomery32_2e255m765_8limbs/
${MAKE} "$@" montgomery64_2e255m765_4limbs.json ../montgomery64_2e255m765_4limbs/
${MAKE} "$@" solinas32_2e255m765_12limbs.json ../solinas32_2e255m765_12limbs/
${MAKE} "$@" solinas32_2e255m765_13limbs.json ../solinas32_2e255m765_13limbs/
${MAKE} "$@" solinas64_2e255m765_5limbs.json ../solinas64_2e255m765_5limbs/
${MAKE} "$@" solinas64_2e255m765_6limbs.json ../solinas64_2e255m765_6limbs/
${MAKE} "$@" montgomery32_2e255m19_8limbs.json ../montgomery32_2e255m19_8limbs/
${MAKE} "$@" montgomery64_2e255m19_4limbs.json ../montgomery64_2e255m19_4limbs/
${MAKE} "$@" solinas32_2e255m19_10limbs.json ../solinas32_2e255m19_10limbs/
${MAKE} "$@" solinas32_2e255m19_11limbs.json ../solinas32_2e255m19_11limbs/
${MAKE} "$@" solinas64_2e255m19_5limbs.json ../solinas64_2e255m19_5limbs/
${MAKE} "$@" solinas64_2e255m19_6limbs.json ../solinas64_2e255m19_6limbs/
${MAKE} "$@" montgomery32_2e256m189_8limbs.json ../montgomery32_2e256m189_8limbs/
${MAKE} "$@" montgomery64_2e256m189_4limbs.json ../montgomery64_2e256m189_4limbs/
${MAKE} "$@" solinas32_2e256m189_11limbs.json ../solinas32_2e256m189_11limbs/
${MAKE} "$@" solinas32_2e256m189_12limbs.json ../solinas32_2e256m189_12limbs/
${MAKE} "$@" solinas64_2e256m189_5limbs.json ../solinas64_2e256m189_5limbs/
${MAKE} "$@" solinas64_2e256m189_6limbs.json ../solinas64_2e256m189_6limbs/
${MAKE} "$@" montgomery32_2e266m3_9limbs.json ../montgomery32_2e266m3_9limbs/
${MAKE} "$@" montgomery64_2e266m3_5limbs.json ../montgomery64_2e266m3_5limbs/
${MAKE} "$@" solinas32_2e266m3_10limbs.json ../solinas32_2e266m3_10limbs/
${MAKE} "$@" solinas32_2e266m3_11limbs.json ../solinas32_2e266m3_11limbs/
${MAKE} "$@" solinas64_2e266m3_5limbs.json ../solinas64_2e266m3_5limbs/
${MAKE} "$@" solinas64_2e266m3_6limbs.json ../solinas64_2e266m3_6limbs/
${MAKE} "$@" montgomery32_2e285m9_9limbs.json ../montgomery32_2e285m9_9limbs/
${MAKE} "$@" montgomery64_2e285m9_5limbs.json ../montgomery64_2e285m9_5limbs/
${MAKE} "$@" solinas32_2e285m9_11limbs.json ../solinas32_2e285m9_11limbs/
${MAKE} "$@" solinas32_2e285m9_12limbs.json ../solinas32_2e285m9_12limbs/
${MAKE} "$@" solinas64_2e285m9_5limbs.json ../solinas64_2e285m9_5limbs/
${MAKE} "$@" solinas64_2e285m9_6limbs.json ../solinas64_2e285m9_6limbs/
${MAKE} "$@" montgomery32_2e291m19_10limbs.json ../montgomery32_2e291m19_10limbs/
${MAKE} "$@" montgomery64_2e291m19_5limbs.json ../montgomery64_2e291m19_5limbs/
${MAKE} "$@" solinas32_2e291m19_11limbs.json ../solinas32_2e291m19_11limbs/
${MAKE} "$@" solinas32_2e291m19_12limbs.json ../solinas32_2e291m19_12limbs/
${MAKE} "$@" solinas64_2e291m19_5limbs.json ../solinas64_2e291m19_5limbs/
${MAKE} "$@" solinas64_2e291m19_6limbs.json ../solinas64_2e291m19_6limbs/
${MAKE} "$@" montgomery32_2e321m9_11limbs.json ../montgomery32_2e321m9_11limbs/
${MAKE} "$@" montgomery64_2e321m9_6limbs.json ../montgomery64_2e321m9_6limbs/
${MAKE} "$@" solinas32_2e321m9_12limbs.json ../solinas32_2e321m9_12limbs/
${MAKE} "$@" solinas32_2e321m9_13limbs.json ../solinas32_2e321m9_13limbs/
${MAKE} "$@" solinas64_2e321m9_6limbs.json ../solinas64_2e321m9_6limbs/
${MAKE} "$@" solinas64_2e321m9_7limbs.json ../solinas64_2e321m9_7limbs/
${MAKE} "$@" montgomery32_2e336m17_11limbs.json ../montgomery32_2e336m17_11limbs/
${MAKE} "$@" montgomery64_2e336m17_6limbs.json ../montgomery64_2e336m17_6limbs/
${MAKE} "$@" solinas32_2e336m17_13limbs.json ../solinas32_2e336m17_13limbs/
${MAKE} "$@" solinas32_2e336m17_14limbs.json ../solinas32_2e336m17_14limbs/
${MAKE} "$@" solinas64_2e336m17_6limbs.json ../solinas64_2e336m17_6limbs/
${MAKE} "$@" solinas64_2e336m17_7limbs.json ../solinas64_2e336m17_7limbs/
${MAKE} "$@" montgomery32_2e336m3_11limbs.json ../montgomery32_2e336m3_11limbs/
${MAKE} "$@" montgomery64_2e336m3_6limbs.json ../montgomery64_2e336m3_6limbs/
${MAKE} "$@" solinas32_2e336m3_12limbs.json ../solinas32_2e336m3_12limbs/
${MAKE} "$@" solinas32_2e336m3_13limbs.json ../solinas32_2e336m3_13limbs/
${MAKE} "$@" solinas64_2e336m3_6limbs.json ../solinas64_2e336m3_6limbs/
${MAKE} "$@" solinas64_2e336m3_7limbs.json ../solinas64_2e336m3_7limbs/
${MAKE} "$@" montgomery32_2e338m15_11limbs.json ../montgomery32_2e338m15_11limbs/
${MAKE} "$@" montgomery64_2e338m15_6limbs.json ../montgomery64_2e338m15_6limbs/
${MAKE} "$@" solinas32_2e338m15_13limbs.json ../solinas32_2e338m15_13limbs/
${MAKE} "$@" solinas32_2e338m15_14limbs.json ../solinas32_2e338m15_14limbs/
${MAKE} "$@" solinas64_2e338m15_6limbs.json ../solinas64_2e338m15_6limbs/
${MAKE} "$@" solinas64_2e338m15_7limbs.json ../solinas64_2e338m15_7limbs/
${MAKE} "$@" montgomery32_2e369m25_12limbs.json ../montgomery32_2e369m25_12limbs/
${MAKE} "$@" montgomery64_2e369m25_6limbs.json ../montgomery64_2e369m25_6limbs/
${MAKE} "$@" solinas32_2e369m25_15limbs.json ../solinas32_2e369m25_15limbs/
${MAKE} "$@" solinas32_2e369m25_16limbs.json ../solinas32_2e369m25_16limbs/
${MAKE} "$@" solinas64_2e369m25_7limbs.json ../solinas64_2e369m25_7limbs/
${MAKE} "$@" solinas64_2e369m25_8limbs.json ../solinas64_2e369m25_8limbs/
${MAKE} "$@" montgomery32_2e379m19_12limbs.json ../montgomery32_2e379m19_12limbs/
${MAKE} "$@" montgomery64_2e379m19_6limbs.json ../montgomery64_2e379m19_6limbs/
${MAKE} "$@" solinas32_2e379m19_15limbs.json ../solinas32_2e379m19_15limbs/
${MAKE} "$@" solinas32_2e379m19_16limbs.json ../solinas32_2e379m19_16limbs/
${MAKE} "$@" solinas64_2e379m19_7limbs.json ../solinas64_2e379m19_7limbs/
${MAKE} "$@" solinas64_2e379m19_8limbs.json ../solinas64_2e379m19_8limbs/
${MAKE} "$@" montgomery32_2e382m105_12limbs.json ../montgomery32_2e382m105_12limbs/
${MAKE} "$@" montgomery64_2e382m105_6limbs.json ../montgomery64_2e382m105_6limbs/
${MAKE} "$@" solinas32_2e382m105_16limbs.json ../solinas32_2e382m105_16limbs/
${MAKE} "$@" solinas32_2e382m105_17limbs.json ../solinas32_2e382m105_17limbs/
${MAKE} "$@" solinas64_2e382m105_7limbs.json ../solinas64_2e382m105_7limbs/
${MAKE} "$@" solinas64_2e382m105_8limbs.json ../solinas64_2e382m105_8limbs/
${MAKE} "$@" montgomery32_2e383m421_12limbs.json ../montgomery32_2e383m421_12limbs/
${MAKE} "$@" montgomery64_2e383m421_6limbs.json ../montgomery64_2e383m421_6limbs/
${MAKE} "$@" solinas32_2e383m421_17limbs.json ../solinas32_2e383m421_17limbs/
${MAKE} "$@" solinas32_2e383m421_18limbs.json ../solinas32_2e383m421_18limbs/
${MAKE} "$@" solinas64_2e383m421_7limbs.json ../solinas64_2e383m421_7limbs/
${MAKE} "$@" solinas64_2e383m421_8limbs.json ../solinas64_2e383m421_8limbs/
${MAKE} "$@" montgomery32_2e383m187_12limbs.json ../montgomery32_2e383m187_12limbs/
${MAKE} "$@" montgomery64_2e383m187_6limbs.json ../montgomery64_2e383m187_6limbs/
${MAKE} "$@" solinas32_2e383m187_16limbs.json ../solinas32_2e383m187_16limbs/
${MAKE} "$@" solinas32_2e383m187_17limbs.json ../solinas32_2e383m187_17limbs/
${MAKE} "$@" solinas64_2e383m187_7limbs.json ../solinas64_2e383m187_7limbs/
${MAKE} "$@" solinas64_2e383m187_8limbs.json ../solinas64_2e383m187_8limbs/
${MAKE} "$@" montgomery32_2e383m31_12limbs.json ../montgomery32_2e383m31_12limbs/
${MAKE} "$@" montgomery64_2e383m31_6limbs.json ../montgomery64_2e383m31_6limbs/
${MAKE} "$@" solinas32_2e383m31_15limbs.json ../solinas32_2e383m31_15limbs/
${MAKE} "$@" solinas32_2e383m31_16limbs.json ../solinas32_2e383m31_16limbs/
${MAKE} "$@" solinas64_2e383m31_7limbs.json ../solinas64_2e383m31_7limbs/
${MAKE} "$@" solinas64_2e383m31_8limbs.json ../solinas64_2e383m31_8limbs/
${MAKE} "$@" montgomery32_2e384m317_12limbs.json ../montgomery32_2e384m317_12limbs/
${MAKE} "$@" montgomery64_2e384m317_6limbs.json ../montgomery64_2e384m317_6limbs/
${MAKE} "$@" solinas32_2e384m317_17limbs.json ../solinas32_2e384m317_17limbs/
${MAKE} "$@" solinas32_2e384m317_18limbs.json ../solinas32_2e384m317_18limbs/
${MAKE} "$@" solinas64_2e384m317_7limbs.json ../solinas64_2e384m317_7limbs/
${MAKE} "$@" solinas64_2e384m317_8limbs.json ../solinas64_2e384m317_8limbs/
${MAKE} "$@" montgomery32_2e389m21_13limbs.json ../montgomery32_2e389m21_13limbs/
${MAKE} "$@" montgomery64_2e389m21_7limbs.json ../montgomery64_2e389m21_7limbs/
${MAKE} "$@" solinas32_2e389m21_15limbs.json ../solinas32_2e389m21_15limbs/
${MAKE} "$@" solinas32_2e389m21_16limbs.json ../solinas32_2e389m21_16limbs/
${MAKE} "$@" solinas64_2e389m21_7limbs.json ../solinas64_2e389m21_7limbs/
${MAKE} "$@" solinas64_2e389m21_8limbs.json ../solinas64_2e389m21_8limbs/
${MAKE} "$@" montgomery32_2e401m31_13limbs.json ../montgomery32_2e401m31_13limbs/
${MAKE} "$@" montgomery64_2e401m31_7limbs.json ../montgomery64_2e401m31_7limbs/
${MAKE} "$@" solinas32_2e401m31_16limbs.json ../solinas32_2e401m31_16limbs/
${MAKE} "$@" solinas32_2e401m31_17limbs.json ../solinas32_2e401m31_17limbs/
${MAKE} "$@" solinas64_2e401m31_7limbs.json ../solinas64_2e401m31_7limbs/
${MAKE} "$@" solinas64_2e401m31_8limbs.json ../solinas64_2e401m31_8limbs/
${MAKE} "$@" montgomery32_2e413m21_13limbs.json ../montgomery32_2e413m21_13limbs/
${MAKE} "$@" montgomery64_2e413m21_7limbs.json ../montgomery64_2e413m21_7limbs/
${MAKE} "$@" solinas32_2e413m21_16limbs.json ../solinas32_2e413m21_16limbs/
${MAKE} "$@" solinas32_2e413m21_17limbs.json ../solinas32_2e413m21_17limbs/
${MAKE} "$@" solinas64_2e413m21_7limbs.json ../solinas64_2e413m21_7limbs/
${MAKE} "$@" solinas64_2e413m21_8limbs.json ../solinas64_2e413m21_8limbs/
${MAKE} "$@" montgomery32_2e414m17_13limbs.json ../montgomery32_2e414m17_13limbs/
${MAKE} "$@" montgomery64_2e414m17_7limbs.json ../montgomery64_2e414m17_7limbs/
${MAKE} "$@" solinas32_2e414m17_16limbs.json ../solinas32_2e414m17_16limbs/
${MAKE} "$@" solinas32_2e414m17_17limbs.json ../solinas32_2e414m17_17limbs/
${MAKE} "$@" solinas64_2e414m17_8limbs.json ../solinas64_2e414m17_8limbs/
${MAKE} "$@" solinas64_2e414m17_9limbs.json ../solinas64_2e414m17_9limbs/
${MAKE} "$@" montgomery32_2e444m17_14limbs.json ../montgomery32_2e444m17_14limbs/
${MAKE} "$@" montgomery64_2e444m17_7limbs.json ../montgomery64_2e444m17_7limbs/
${MAKE} "$@" solinas32_2e444m17_17limbs.json ../solinas32_2e444m17_17limbs/
${MAKE} "$@" solinas32_2e444m17_18limbs.json ../solinas32_2e444m17_18limbs/
${MAKE} "$@" solinas64_2e444m17_8limbs.json ../solinas64_2e444m17_8limbs/
${MAKE} "$@" solinas64_2e444m17_9limbs.json ../solinas64_2e444m17_9limbs/
${MAKE} "$@" montgomery32_2e452m3_15limbs.json ../montgomery32_2e452m3_15limbs/
${MAKE} "$@" montgomery64_2e452m3_8limbs.json ../montgomery64_2e452m3_8limbs/
${MAKE} "$@" solinas32_2e452m3_17limbs.json ../solinas32_2e452m3_17limbs/
${MAKE} "$@" solinas32_2e452m3_18limbs.json ../solinas32_2e452m3_18limbs/
${MAKE} "$@" solinas64_2e452m3_8limbs.json ../solinas64_2e452m3_8limbs/
${MAKE} "$@" solinas64_2e452m3_9limbs.json ../solinas64_2e452m3_9limbs/
${MAKE} "$@" montgomery32_2e468m17_15limbs.json ../montgomery32_2e468m17_15limbs/
${MAKE} "$@" montgomery64_2e468m17_8limbs.json ../montgomery64_2e468m17_8limbs/
${MAKE} "$@" solinas32_2e468m17_18limbs.json ../solinas32_2e468m17_18limbs/
${MAKE} "$@" solinas32_2e468m17_19limbs.json ../solinas32_2e468m17_19limbs/
${MAKE} "$@" solinas64_2e468m17_8limbs.json ../solinas64_2e468m17_8limbs/
${MAKE} "$@" solinas64_2e468m17_9limbs.json ../solinas64_2e468m17_9limbs/
${MAKE} "$@" montgomery32_2e488m17_16limbs.json ../montgomery32_2e488m17_16limbs/
${MAKE} "$@" montgomery64_2e488m17_8limbs.json ../montgomery64_2e488m17_8limbs/
${MAKE} "$@" solinas32_2e488m17_19limbs.json ../solinas32_2e488m17_19limbs/
${MAKE} "$@" solinas32_2e488m17_20limbs.json ../solinas32_2e488m17_20limbs/
${MAKE} "$@" solinas64_2e488m17_9limbs.json ../solinas64_2e488m17_9limbs/
${MAKE} "$@" solinas64_2e488m17_10limbs.json ../solinas64_2e488m17_10limbs/
${MAKE} "$@" montgomery32_2e489m21_16limbs.json ../montgomery32_2e489m21_16limbs/
${MAKE} "$@" montgomery64_2e489m21_8limbs.json ../montgomery64_2e489m21_8limbs/
${MAKE} "$@" solinas32_2e489m21_19limbs.json ../solinas32_2e489m21_19limbs/
${MAKE} "$@" solinas32_2e489m21_20limbs.json ../solinas32_2e489m21_20limbs/
${MAKE} "$@" solinas64_2e489m21_9limbs.json ../solinas64_2e489m21_9limbs/
${MAKE} "$@" solinas64_2e489m21_10limbs.json ../solinas64_2e489m21_10limbs/
${MAKE} "$@" montgomery32_2e495m31_16limbs.json ../montgomery32_2e495m31_16limbs/
${MAKE} "$@" montgomery64_2e495m31_8limbs.json ../montgomery64_2e495m31_8limbs/
${MAKE} "$@" solinas32_2e495m31_20limbs.json ../solinas32_2e495m31_20limbs/
${MAKE} "$@" solinas32_2e495m31_21limbs.json ../solinas32_2e495m31_21limbs/
${MAKE} "$@" solinas64_2e495m31_9limbs.json ../solinas64_2e495m31_9limbs/
${MAKE} "$@" solinas64_2e495m31_10limbs.json ../solinas64_2e495m31_10limbs/
${MAKE} "$@" montgomery32_2e511m481_16limbs.json ../montgomery32_2e511m481_16limbs/
${MAKE} "$@" montgomery64_2e511m481_8limbs.json ../montgomery64_2e511m481_8limbs/
${MAKE} "$@" solinas32_2e511m481_23limbs.json ../solinas32_2e511m481_23limbs/
${MAKE} "$@" solinas32_2e511m481_24limbs.json ../solinas32_2e511m481_24limbs/
${MAKE} "$@" solinas64_2e511m481_10limbs.json ../solinas64_2e511m481_10limbs/
${MAKE} "$@" solinas64_2e511m481_11limbs.json ../solinas64_2e511m481_11limbs/
${MAKE} "$@" montgomery32_2e511m187_16limbs.json ../montgomery32_2e511m187_16limbs/
${MAKE} "$@" montgomery64_2e511m187_8limbs.json ../montgomery64_2e511m187_8limbs/
${MAKE} "$@" solinas32_2e511m187_22limbs.json ../solinas32_2e511m187_22limbs/
${MAKE} "$@" solinas32_2e511m187_23limbs.json ../solinas32_2e511m187_23limbs/
${MAKE} "$@" solinas64_2e511m187_10limbs.json ../solinas64_2e511m187_10limbs/
${MAKE} "$@" solinas64_2e511m187_11limbs.json ../solinas64_2e511m187_11limbs/
${MAKE} "$@" montgomery32_2e512m569_16limbs.json ../montgomery32_2e512m569_16limbs/
${MAKE} "$@" montgomery64_2e512m569_8limbs.json ../montgomery64_2e512m569_8limbs/
${MAKE} "$@" solinas32_2e512m569_24limbs.json ../solinas32_2e512m569_24limbs/
${MAKE} "$@" solinas32_2e512m569_25limbs.json ../solinas32_2e512m569_25limbs/
${MAKE} "$@" solinas64_2e512m569_10limbs.json ../solinas64_2e512m569_10limbs/
${MAKE} "$@" solinas64_2e512m569_11limbs.json ../solinas64_2e512m569_11limbs/
${MAKE} "$@" montgomery32_2e521m1_17limbs.json ../montgomery32_2e521m1_17limbs/
${MAKE} "$@" montgomery64_2e521m1_9limbs.json ../montgomery64_2e521m1_9limbs/
${MAKE} "$@" solinas32_2e521m1_19limbs.json ../solinas32_2e521m1_19limbs/
${MAKE} "$@" solinas32_2e521m1_20limbs.json ../solinas32_2e521m1_20limbs/
${MAKE} "$@" solinas64_2e521m1_9limbs.json ../solinas64_2e521m1_9limbs/
${MAKE} "$@" solinas64_2e521m1_10limbs.json ../solinas64_2e521m1_10limbs/
${MAKE} "$@" montgomery32_2e192m2e64m1_6limbs.json ../montgomery32_2e192m2e64m1_6limbs/
${MAKE} "$@" montgomery64_2e192m2e64m1_3limbs.json ../montgomery64_2e192m2e64m1_3limbs/
${MAKE} "$@" solinas32_2e192m2e64m1_9limbs.json ../solinas32_2e192m2e64m1_9limbs/
${MAKE} "$@" solinas32_2e192m2e64m1_10limbs.json ../solinas32_2e192m2e64m1_10limbs/
${MAKE} "$@" solinas64_2e192m2e64m1_4limbs.json ../solinas64_2e192m2e64m1_4limbs/
${MAKE} "$@" solinas64_2e192m2e64m1_5limbs.json ../solinas64_2e192m2e64m1_5limbs/
${MAKE} "$@" montgomery32_2e216m2e108m1_7limbs.json ../montgomery32_2e216m2e108m1_7limbs/
${MAKE} "$@" montgomery64_2e216m2e108m1_4limbs.json ../montgomery64_2e216m2e108m1_4limbs/
${MAKE} "$@" solinas32_2e216m2e108m1_8limbs.json ../solinas32_2e216m2e108m1_8limbs/
${MAKE} "$@" solinas32_2e216m2e108m1_10limbs.json ../solinas32_2e216m2e108m1_10limbs/
${MAKE} "$@" solinas64_2e216m2e108m1_4limbs.json ../solinas64_2e216m2e108m1_4limbs/
${MAKE} "$@" solinas64_2e216m2e108m1_5limbs.json ../solinas64_2e216m2e108m1_5limbs/
${MAKE} "$@" montgomery32_2e322m2e161m1_11limbs.json ../montgomery32_2e322m2e161m1_11limbs/
${MAKE} "$@" montgomery64_2e322m2e161m1_6limbs.json ../montgomery64_2e322m2e161m1_6limbs/
${MAKE} "$@" solinas32_2e322m2e161m1_12limbs.json ../solinas32_2e322m2e161m1_12limbs/
${MAKE} "$@" solinas32_2e322m2e161m1_14limbs.json ../solinas32_2e322m2e161m1_14limbs/
${MAKE} "$@" solinas64_2e322m2e161m1_6limbs.json ../solinas64_2e322m2e161m1_6limbs/
${MAKE} "$@" solinas64_2e322m2e161m1_7limbs.json ../solinas64_2e322m2e161m1_7limbs/
${MAKE} "$@" montgomery32_2e416m2e208m1_13limbs.json ../montgomery32_2e416m2e208m1_13limbs/
${MAKE} "$@" montgomery64_2e416m2e208m1_7limbs.json ../montgomery64_2e416m2e208m1_7limbs/
${MAKE} "$@" solinas32_2e416m2e208m1_16limbs.json ../solinas32_2e416m2e208m1_16limbs/
${MAKE} "$@" solinas32_2e416m2e208m1_18limbs.json ../solinas32_2e416m2e208m1_18limbs/
${MAKE} "$@" solinas64_2e416m2e208m1_8limbs.json ../solinas64_2e416m2e208m1_8limbs/
${MAKE} "$@" solinas64_2e416m2e208m1_9limbs.json ../solinas64_2e416m2e208m1_9limbs/
${MAKE} "$@" montgomery32_2e448m2e224m1_14limbs.json ../montgomery32_2e448m2e224m1_14limbs/
${MAKE} "$@" montgomery64_2e448m2e224m1_7limbs.json ../montgomery64_2e448m2e224m1_7limbs/
${MAKE} "$@" solinas32_2e448m2e224m1_16limbs.json ../solinas32_2e448m2e224m1_16limbs/
${MAKE} "$@" solinas32_2e448m2e224m1_18limbs.json ../solinas32_2e448m2e224m1_18limbs/
${MAKE} "$@" solinas64_2e448m2e224m1_8limbs.json ../solinas64_2e448m2e224m1_8limbs/
${MAKE} "$@" solinas64_2e448m2e224m1_10limbs.json ../solinas64_2e448m2e224m1_10limbs/
${MAKE} "$@" montgomery32_2e450m2e225m1_15limbs.json ../montgomery32_2e450m2e225m1_15limbs/
${MAKE} "$@" montgomery64_2e450m2e225m1_8limbs.json ../montgomery64_2e450m2e225m1_8limbs/
${MAKE} "$@" solinas32_2e450m2e225m1_18limbs.json ../solinas32_2e450m2e225m1_18limbs/
${MAKE} "$@" solinas32_2e450m2e225m1_20limbs.json ../solinas32_2e450m2e225m1_20limbs/
${MAKE} "$@" solinas64_2e450m2e225m1_8limbs.json ../solinas64_2e450m2e225m1_8limbs/
${MAKE} "$@" solinas64_2e450m2e225m1_10limbs.json ../solinas64_2e450m2e225m1_10limbs/
${MAKE} "$@" montgomery32_2e480m2e240m1_15limbs.json ../montgomery32_2e480m2e240m1_15limbs/
${MAKE} "$@" montgomery64_2e480m2e240m1_8limbs.json ../montgomery64_2e480m2e240m1_8limbs/
${MAKE} "$@" solinas32_2e480m2e240m1_18limbs.json ../solinas32_2e480m2e240m1_18limbs/
${MAKE} "$@" solinas32_2e480m2e240m1_20limbs.json ../solinas32_2e480m2e240m1_20limbs/
${MAKE} "$@" solinas64_2e480m2e240m1_8limbs.json ../solinas64_2e480m2e240m1_8limbs/
${MAKE} "$@" solinas64_2e480m2e240m1_10limbs.json ../solinas64_2e480m2e240m1_10limbs/
${MAKE} "$@" montgomery32_2e205m45x2e198m1_7limbs.json ../montgomery32_2e205m45x2e198m1_7limbs/
${MAKE} "$@" montgomery64_2e205m45x2e198m1_4limbs.json ../montgomery64_2e205m45x2e198m1_4limbs/
${MAKE} "$@" montgomery32_2e224m2e96p1_7limbs.json ../montgomery32_2e224m2e96p1_7limbs/
${MAKE} "$@" montgomery64_2e224m2e96p1_4limbs.json ../montgomery64_2e224m2e96p1_4limbs/
${MAKE} "$@" solinas32_2e224m2e96p1_10limbs.json ../solinas32_2e224m2e96p1_10limbs/
${MAKE} "$@" solinas32_2e224m2e96p1_11limbs.json ../solinas32_2e224m2e96p1_11limbs/
${MAKE} "$@" solinas64_2e224m2e96p1_5limbs.json ../solinas64_2e224m2e96p1_5limbs/
${MAKE} "$@" solinas64_2e224m2e96p1_6limbs.json ../solinas64_2e224m2e96p1_6limbs/
${MAKE} "$@" montgomery32_2e256m2e224p2e192p2e96m1_8limbs.json ../montgomery32_2e256m2e224p2e192p2e96m1_8limbs/
${MAKE} "$@" montgomery64_2e256m2e224p2e192p2e96m1_4limbs.json ../montgomery64_2e256m2e224p2e192p2e96m1_4limbs/
${MAKE} "$@" solinas32_2e256m2e224p2e192p2e96m1_11limbs.json ../solinas32_2e256m2e224p2e192p2e96m1_11limbs/
${MAKE} "$@" solinas32_2e256m2e224p2e192p2e96m1_12limbs.json ../solinas32_2e256m2e224p2e192p2e96m1_12limbs/
${MAKE} "$@" solinas64_2e256m2e224p2e192p2e96m1_5limbs.json ../solinas64_2e256m2e224p2e192p2e96m1_5limbs/
${MAKE} "$@" solinas64_2e256m2e224p2e192p2e96m1_6limbs.json ../solinas64_2e256m2e224p2e192p2e96m1_6limbs/
${MAKE} "$@" montgomery32_2e256m2e32m977_8limbs.json ../montgomery32_2e256m2e32m977_8limbs/
${MAKE} "$@" montgomery64_2e256m2e32m977_4limbs.json ../montgomery64_2e256m2e32m977_4limbs/
${MAKE} "$@" solinas32_2e256m2e32m977_12limbs.json ../solinas32_2e256m2e32m977_12limbs/
${MAKE} "$@" solinas32_2e256m2e32m977_13limbs.json ../solinas32_2e256m2e32m977_13limbs/
${MAKE} "$@" solinas64_2e256m2e32m977_6limbs.json ../solinas64_2e256m2e32m977_6limbs/
${MAKE} "$@" solinas64_2e256m2e32m977_7limbs.json ../solinas64_2e256m2e32m977_7limbs/
${MAKE} "$@" montgomery32_2e256m4294968273_8limbs.json ../montgomery32_2e256m4294968273_8limbs/
${MAKE} "$@" montgomery64_2e256m4294968273_4limbs.json ../montgomery64_2e256m4294968273_4limbs/
${MAKE} "$@" solinas64_2e256m4294968273_9limbs.json ../solinas64_2e256m4294968273_9limbs/
${MAKE} "$@" solinas64_2e256m4294968273_10limbs.json ../solinas64_2e256m4294968273_10limbs/
${MAKE} "$@" montgomery32_2e384m2e128m2e96p2e32m1_12limbs.json ../montgomery32_2e384m2e128m2e96p2e32m1_12limbs/
${MAKE} "$@" montgomery64_2e384m2e128m2e96p2e32m1_6limbs.json ../montgomery64_2e384m2e128m2e96p2e32m1_6limbs/
${MAKE} "$@" solinas32_2e384m2e128m2e96p2e32m1_18limbs.json ../solinas32_2e384m2e128m2e96p2e32m1_18limbs/
${MAKE} "$@" solinas32_2e384m2e128m2e96p2e32m1_19limbs.json ../solinas32_2e384m2e128m2e96p2e32m1_19limbs/
${MAKE} "$@" solinas64_2e384m2e128m2e96p2e32m1_9limbs.json ../solinas64_2e384m2e128m2e96p2e32m1_9limbs/
${MAKE} "$@" solinas64_2e384m2e128m2e96p2e32m1_10limbs.json ../solinas64_2e384m2e128m2e96p2e32m1_10limbs/
${MAKE} "$@" montgomery32_2e256m88x2e240m1_8limbs.json ../montgomery32_2e256m88x2e240m1_8limbs/
${MAKE} "$@" montgomery64_2e256m88x2e240m1_4limbs.json ../montgomery64_2e256m88x2e240m1_4limbs/
${MAKE} "$@" montgomery32_2e254m127x2e240m1_8limbs.json ../montgomery32_2e254m127x2e240m1_8limbs/
${MAKE} "$@" montgomery64_2e254m127x2e240m1_4limbs.json ../montgomery64_2e254m127x2e240m1_4limbs/
${MAKE} "$@" montgomery32_2e384m79x2e376m1_12limbs.json ../montgomery32_2e384m79x2e376m1_12limbs/
${MAKE} "$@" montgomery64_2e384m79x2e376m1_6limbs.json ../montgomery64_2e384m79x2e376m1_6limbs/
${MAKE} "$@" montgomery32_2e384m5x2e368m1_12limbs.json ../montgomery32_2e384m5x2e368m1_12limbs/
${MAKE} "$@" montgomery64_2e384m5x2e368m1_6limbs.json ../montgomery64_2e384m5x2e368m1_6limbs/
${MAKE} "$@" montgomery32_2e512m491x2e496m1_16limbs.json ../montgomery32_2e512m491x2e496m1_16limbs/
${MAKE} "$@" montgomery64_2e512m491x2e496m1_8limbs.json ../montgomery64_2e512m491x2e496m1_8limbs/
${MAKE} "$@" montgomery32_2e510m290x2e496m1_16limbs.json ../montgomery32_2e510m290x2e496m1_16limbs/
${MAKE} "$@" montgomery64_2e510m290x2e496m1_8limbs.json ../montgomery64_2e510m290x2e496m1_8limbs/
