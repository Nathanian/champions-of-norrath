extern s32 D_00B08A48[];
extern s32 D_00B0B978[];
extern s32 D_00B0B97C[];
extern s32 D_00B0B980[];
extern s32 func_0018ABA0(s8 **);

static __inline__ void split_row(s32 *row, s8 *s) {
    s32 *r, *q; u32 j = 0; s8 *buf[1];
    buf[0] = s;
    r = row;
    if (row != 0) {
        if (*buf[0] != 0) {
            q = r;
            do {
                if (j < 9) {
                    j++;
                    *q = func_0018ABA0(buf);
                    q++;
                } else {
                    *q = 0;
                    return;
                }
            } while (*buf[0] != 0);
        }
        r[j] = 0;
    }
}

void func_00101470(s32 a, s8 **argv, s32 n) {
    s32 i;
    s32 cnt = 0;
    for (i = 0; i < n && i < 300; i++) {
        s8 *s = argv[i];
        if (s[0] < 0 || ((u8 *)s)[1] == 0) {
            split_row(&D_00B08A48[cnt * 10], s);
            cnt++;
        }
    }
    D_00B0B978[0] = a;
    D_00B0B97C[0] = cnt;
    D_00B0B980[0] = 0;
}
