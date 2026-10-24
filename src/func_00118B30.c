void func_00118B30(s32 a, s32 b, s32 c, s32 d, s32 *o1, s32 *o2, s32 *o3, s32 *o4) {
    *o1 = 0;
    *o2 = 0;
    *o3 = 0;
    *o4 = 0;
    if (c == a) {
        *o3 = 1;
    } else if (c < a) {
        s32 t, n;
        for (;;) {
            t = *o1;
            a >>= 1;
            n = t - 1;
            *o1 = n;
            if (c == a) {
                *o3 = 1;
                break;
            }
            if (a < c) {
                *o1 = t;
                break;
            }
            if (n >= -1)
                continue;
            break;
        }
    }
    if (d == b) {
        *o4 = 1;
    } else if (d < b) {
        s32 t, n;
        for (;;) {
            t = *o2;
            b >>= 1;
            n = t - 1;
            *o2 = n;
            if (d == b) {
                *o4 = 1;
                break;
            }
            if (b < d) {
                *o2 = t;
                break;
            }
            if (n >= -1)
                continue;
            break;
        }
    }
}
