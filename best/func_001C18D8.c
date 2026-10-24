s32 func_001B46A0(void);
extern s32 D_004844A8;
void func_001BC108(void *p) {
    s32 v = D_004844A8;
    if (v - *(s32 *)((u8 *)p + 0x4C) >= 0x79) {
        *(s32 *)((u8 *)p + 0x4C) = v;
        func_001B46A0();
    }
}
extern s32 D_00483F2C;
s32 func_001BC400(f32 *p) {
    s32 base = D_00483F2C ? 0x5B : 0x10;
    s32 a = (s32)p[0x48 / 4];
    s32 r = -1;
    f32 d = p[0x44 / 4] - (f32)*(s32 *)p;
    s32 n;
    if (a < 0x62) {
        n = (s32)d - base;
        n = n / 47;
        if (n < 0) n = 0;
        if (D_00483F2C) {
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
            if (p != s) {
                do {
                    p -= 0x28;
                    func_00164050(p, 2);
                } while (p != s);
            }
        }
    }
}
