extern void func_00180D78(void *, s32, s32, s32, s32, s32, s32, s32, f32, f32, f32, s32, s32, s32, s32, s32);
extern f32 D_0048174C;
extern char D_007D7A40[];
extern char D_007D7A90[];

void func_00225EF0(s32 arg0, s32 arg1) {
    s32 m = arg0;
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_00180D78(D_007D7A40, 0xCD, 0xCC, 0x63, 5, 0x81, 0x14, 0x4A, 19.0f, 32.0f, D_0048174C, 4, arg0, arg0, 6, 0);
        }
        if (m == 1) {
            func_00180D78(D_007D7A90, 0xE3, 0xCC, 0x5F, 8, 0x64, 0x38, 0x1A, 10.0f, 15.0f, 0.5f, 6, 3, arg0, 0xB, 0);
        }
    }
}
