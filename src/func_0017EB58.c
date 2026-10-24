extern u8 func_001D1C80[];
extern u8 D_010EE120[];
extern s32 WaitSema();
extern s32 SignalSema();
s32 func_0017EC08();
s32 func_001B0AA8(void *);

s32 func_0017EB58(s32 mode, s32 *out)
{
    s32 r = -1;
    if (*(s32 *)(func_001D1C80 + 0x488) != -1) {
        switch (mode) {
        case 0:
            WaitSema(*(s32 *)(func_001D1C80 + 0x488));
            *out = func_0017EC08();
            SignalSema(*(s32 *)(func_001D1C80 + 0x488));
            r = 0;
            break;
        case 1:
            if (func_001B0AA8(D_010EE120) == 0) {
                *out = func_0017EC08();
                r = 0;
            } else {
                r = 1;
            }
            break;
        default:
            r = -11;
        }
    }
    return r;
}
