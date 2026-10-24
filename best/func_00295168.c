extern u8 D_008D68C0[];
extern u8 D_008D6910[];
extern u8 D_008D6960[];
void func_00180D78(void *p, s32 a1, s32 a2, s32 a3, s32 a4, s32 a5, s32 a6, s32 a7,
                   f32 f0, f32 f1, f32 f2, s32 s0, s32 s1, s32 s2, s32 s3, s32 s4);

void func_00295168(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_00180D78(D_008D68C0, 0x6E, 0x64, 0x17, 0x64, 0x4E, 0x42, 0x1E,
                          35.0f, 45.0f, 0.0f, 5, 2, 0, 2, 0);
        }
        if (arg0 == 1) {
            func_00180D78(D_008D6910, 0xC, 0xC, 0, 0x4E, 8, 0x28, 0x10,
                          20.0f, 15.0f, 0.0f, 5, 3, 0, 8, 0);
        }
        if (arg0 == 1) {
            func_00180D78(D_008D6960, 0, 0, 0, 0xFE, 0x19, 0x19, 0x19,
                          5.0f, 5.0f, 0.0f, 0, 2, 0, 9, 0);
        }
    }
}
