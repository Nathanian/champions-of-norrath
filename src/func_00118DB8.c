void func_00118DB8(s32 w, s32 h, s32 shift, s32 n, u8 *src, u8 *dst, s32 stride) {
    s32 ww = w;
    if (h > 0) {
        do {
            u8 *s = src;
            if (ww > 0) {
                s32 x = ww;
                do {
                    s32 r = *s++;
                    s32 g = *s++;
                    s32 b = *s++;
                    s32 j;
                    for (j = 1; j < n; j++) {
                        s32 r2 = *s++;
                        s32 g2 = *s++;
                        s32 b2 = *s++;
                        r += r2;
                        g += g2;
                        b += b2;
                    }
                    *dst++ = r >> shift;
                    *dst++ = g >> shift;
                    x--;
                    *dst++ = b >> shift;
                } while (x != 0);
            }
            h--;
            src += stride;
        } while (h != 0);
    }
}
