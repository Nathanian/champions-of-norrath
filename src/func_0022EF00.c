extern void func_00180D78(u8 *a0, s32 a1, s32 a2, s32 a3, s32 a4, s32 a5, s32 a6, s32 a7,
                   f32 f0, f32 f1, f32 f2, s32 a8, s32 a9, s32 a10, s32 a11, s32 a12);
extern u8 D_007D7B50[];

void func_0022EF00(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_00180D78(D_007D7B50, 0x64, 0xD2, 0xEE, 0x28, 4, 0x3F, 0x69,
                          50.0f, 100.0f, 0.0f, 0, arg0, arg0, 4, 0);
        }
    }
}
