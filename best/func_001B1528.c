extern u8 D_007CC5C8[];
extern u8 D_007CC9E8[];
extern u8 D_007CCA38[];
f32 D_0048059C;
void func_00164050(void *, s32);
void func_00180D78(void *, s32, s32, s32, s32, s32, s32, s32,
                   f32, f32, f32, s32, s32, s32, s32, s32);

void func_001B1528(s32 arg0, s32 arg1) {
    if (arg1 != 0xFFFF)
        return;

    if (arg0 == 1) {
        s32 i = 3;
        u8 *p = D_007CC5C8;
        do {
            i--;
            p[5] = 8;
            p += 0x108;
        } while (i != -1);
    }

    if (arg1 != 0xFFFF)
        return;

    if (arg0 == 1) {
        func_00180D78(D_007CC9E8, 0xEE, 0xD2, 0x64, 0xB4, 0x69, 0x3F, 4,
                      30.0f, 5.0f, D_0048059C, 0, 2, arg0, 0, 0);
        if (arg0 == 1) {
            func_00180D78(D_007CCA38, 5, 0x80, 0x80, 0x192, 0x80, 0x80, 0x80,
                          38.0f, 34.0f, 0.0f, -0x44, 2, 3, 0, 0);
        }
    }

    if (arg0 == 0) {
        u8 *p = D_007CC5C8;
        if (p) {
            u8 *end = p + 0x420;
            if (end != p) {
                u8 *q = end - 0x108;
                do {
                    func_00164050(q, 0);
                    q -= 0x108;
                } while (q != p);
            }
        }
    }
}
