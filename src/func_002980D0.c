extern void func_00180D78(void *, s32, s32, s32, s32, s32, s32, s32, f32, f32, f32, s32, s32, s32, s32, s32);
extern char D_008D6B40[];
extern f32 D_004827C8;

void func_002980D0(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF && arg0 == 1) {
        union { u32 u; f32 f; } c100;
        c100.u = 0x42BA0000;
        func_00180D78(D_008D6B40, 0x21, 0x21, 0x21, 0x3F, 7, 6, 7, c100.f, D_004827C8, D_004827C8, 0x3F, arg0, 0, 6, 0);
    }
}
