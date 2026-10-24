extern f32 D_004829E8;
extern f32 D_004829EC;
extern u8 D_008D7040[];
void func_00180D78(void *, s32, s32, s32, s32, s32, s32, s32, f32, f32, f32, s32, s32, s32, s32, s32);

void func_002A1B30(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78((void *)D_008D7040, 4, 0x72, 0x84, 0xD7, 0x1C, 0x50, 0x2D, D_004829E8, D_004829EC, -3.0f, 1, arg0, 2, 0, 0xAA);
    }
}
