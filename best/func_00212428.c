extern u8 D_007D72B0[];
extern u8 D_007D7300[];
f32 D_00481558;

void func_00180D78(void *arg0, s32, s32, s32, s32, s32, s32, s32,
                   f32, f32, f32, s32, s32, s32, s32, s32);

void func_00212428(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF && arg0 == 1) {
        func_00180D78(D_007D72B0, 0xFF, 0xFF, 0xFF, 0xFF, 0, 0, 0,
                      8.0f, 3.0f, -5.0f, 0, arg0, arg0, 0, 0);
    }
    if (arg1 == 0xFFFF && arg0 == 1) {
        func_00180D78(D_007D7300, 0x64, 0x2C, 0, 0x17, -0x4D, -0x36, 0,
                      26.0f, 21.0f, D_00481558, 0, 2, 0, 5, 0);
    }
}
