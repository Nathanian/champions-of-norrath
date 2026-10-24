extern s32 D_00483F2C;
s32 func_001BC400(f32 *p) {
    f32 a = (f32)*(s32 *)p;
    f32 b = p[0x48 / 4];
    f32 c = p[0x44 / 4];
    s32 flag = D_00483F2C;
    s32 base = flag ? 0x5B : 0x10;
    s32 x = (s32)b;
    s32 n, r = -1;
    s32 d = (s32)(c - a);
    if (x < 0x62) {
        n = d - base;
        n = n / 47;
        if (n < 0) n = 0;
        if (flag) {
            if (n >= 3) n = 2;
        } else {
            if (n >= 6) n = 5;
        }
        r = n;
    }
    return r;
}
extern u8 D_007D0440[];
void func_00164050(void *, s32);
void func_001C18D8(s32 a, s32 b) {
    if (b == 0xFFFF && a == 1) {
        u8 *p = D_007D0440;
        s32 i = 3;
        do {
            i--;
            p[5] = 1;
            p += 0x28;
        } while (i != -1);
    }
    if (b == 0xFFFF && a == 0) {
        u8 *s = D_007D0440;
        if (s != 0) {
            u8 *p = s + 0xA0;
            u8 *e = s;
            if (p != s) {
                p -= 0x28;
                do {
                    func_00164050(p, 2);
                    p -= 0x28;
                } while (p != e);
            }
        }
    }
}
