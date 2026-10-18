s32 func_00184080(s16);
extern u8 D_006F6E50[];
extern u8 D_00780B00[];
s32 D_00484310;
void func_00184880(void *arg0) {
    if (arg0 != NULL) {
        func_00184080(*(s16 *)(*(u8 **)((u8 *)arg0 + 0x720) + 0x400));
        func_00184080(*(s16 *)(*(u8 **)((u8 *)arg0 + 0x724) + 0x400));
        *(u32 *)((u8 *)arg0 + 0x720) = 0;
        *((u8 *)arg0 + 0x72C) = 0;
        *(u32 *)((u8 *)arg0 + 0x724) = 0;
    }
}
s32 func_00184B78(s32 arg0) {
    u8 *p;
    if (!arg0) return 0;
    p = D_006F6E50 + (arg0 & 0xFF) * 0x734;
    if (*(s32 *)(p + 0x730) != arg0) return 0;
    if (!*(s8 *)(p + 0x72C)) return 0;
    if (!*(s32 *)(p + 0x720)) return 0;
    return *(s32 *)(p + 0x724) == 0;
}
s32 func_00184248(void) {
    s32 i;
    u8 *p;
    for (i = 0, p = D_00780B00 + 0x103F0; i < 0x40; i++, p -= 0x410) *(s16 *)p = 0;
    for (i = 0, p = D_006F6E50 + 0x9008; i < 0x14; i++, p -= 0x734) *p = 0;
    D_00484310 = 1;
    return 1;
}
s32 func_00184080(s32 arg0) {
    u8 *p;
    if (arg0) {
        p = D_00780B00 + (arg0 & 0xFF) * 0x410;
        if (*(s16 *)(p + 0x400) == arg0) *(s16 *)(p + 0x400) = 0;
    }
    return 0;
}
