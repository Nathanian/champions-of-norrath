extern u8 D_006F5AD0[];
volatile s32 D_0048430C;
void func_00180338(s32 arg0) {
    u8 *p;
    if (arg0 != 0) {
        p = D_006F5AD0 + (arg0 & 0xFF) * 0x138;
        if (*(s32 *)(p + 0x130) == arg0)
            D_0048430C = (s32)p;
    }
}
