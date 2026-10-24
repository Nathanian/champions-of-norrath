extern f32 D_00482A10;
extern f32 D_00482A14;
extern u8 D_008D7090[];
void func_00180D78(void *, s32, s32, s32, s32, s32, s32, s32, f32, f32, f32, s32, s32, s32, s32, s32, s32);

void func_002A25C8(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78((void *)D_008D7090, 0xE, 0xC1, 0x70, 0x27, 0x3D, 0x36, 0x33, 16.0f, D_00482A10, D_00482A14, 2, 0, 2, 0xE, 2, 0);
    }
}
