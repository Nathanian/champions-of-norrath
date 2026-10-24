f32 D_004825B8;
extern u8 D_008D62D0[];
extern void func_00180D78(u8 *, s32, s32, s32, s32, s32, s32, s32, f32, f32, f32, s32, s32, s32, s32, s32);

void func_0028B718(s32 arg0, s32 arg1) {
    f32 f12 = 4.0f;
    f32 f13 = 6.0f;
    f32 f14 = D_004825B8;
    
    if (arg1 != 0xFFFF) {
        return;
    }
    if (arg0 != 1) {
        return;
    }
    func_00180D78(D_008D62D0, 0x127, 0xC3, 0x6F, 0x95, 0xE2, 0xB, 0xE, f12, f13, f14, 0x18, 2, arg0, 0, 0);
}
