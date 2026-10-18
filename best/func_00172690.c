extern f32 D_0047FFF8, D_0047FFFC;
s32 func_0016D978(f32, f32);
void func_001726C8(f32 x, f32 y) {
    func_0016D978((x * 640.0f) * D_0047FFF8, (y * 224.0f) * D_0047FFFC);
}

s8 D_004840A2;
void func_0016CE88(void);
void func_00172690(void) {
    u8 v = (u8)D_004840A2;
    if (D_004840A2 != 0 && D_004840A2 < 10) {
        D_004840A2 = (s8)(v + 1);
    }
    func_0016CE88();
}

s8 D_00484108;
s32 D_004840A8, D_004840AC, D_0048410C;
extern u8 D_006E5E80[];
s32 func_003021B0(s32, s32, s32);
s32 func_00171138(void) {
    s32 result = 0;
    s8 v = D_004840A2;
    if (v == 0) { v = 1; D_004840A2 = 1; }
    if (v >= 3) {
        s32 i;
        for (i = 0; i < 0x500; i++) {
            u8 *p = D_006E5E80 + i * 8;
            s32 q = *(s32 *)p;
            if (q) *(s32 *)(q + 0x14) = 0;
            *(s32 *)p = 0;
        }
        D_004840AC = 0;
        D_0048410C = 0;
        if (D_00484108) {
            D_00484108 = 0;
            func_003021B0(D_004840A8, 0, 0x500000);
        }
        result = D_004840A8;
    }
    return result;
}
