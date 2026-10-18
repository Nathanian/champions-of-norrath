extern u8 D_006F5AD0[];
s32 D_00484308;
u8 *D_0048430C;
void func_00180228(void) {
    s32 i;
    u8 *p = D_006F5AD0 + 0x1378;
    for (i = 15; i >= 0; i--) {
        *(s32 *)p = 0;
        p -= 0x138;
    }
    D_00484308 = 1;
}
void func_00180338(s32 arg0) {
    u8 *p;
    if (arg0 != 0) {
        p = D_006F5AD0 + (arg0 & 0xFF) * 0x138;
        if (*(s32 *)(p + 0x130) == arg0)
            D_0048430C = p;
    }
}
void func_001803C0(s32 arg0, u8 *arg1) {
    u8 *p;
    if (arg0 != 0) {
        p = D_006F5AD0 + (arg0 & 0xFF) * 0x138;
        if (*(s32 *)(p + 0x130) == arg0) {
            __builtin_memcpy(p + 0x100, arg1, 0x30);
        }
    }
}
s32 func_00180820(s32,s32,s32,s32,s32,s32,s32,s32,s32,s32,s32,s32,s32,s32,s32);
void func_00180D08(void *arg0) {
    *(s32 *)((u8 *)arg0 + 4) = -1;
    *(s32 *)((u8 *)arg0 + 8) = 0;
    func_00180820(0,0,0,0,0,0,0,0x3f800000,0x3f800000,0,0,3,1,1,0);
}
