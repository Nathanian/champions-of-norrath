/* External function declarations */
extern s32 func_001119D8(void *arg0, void *arg1);
extern s32 func_00111B90(void *arg0, void *arg1);
extern s32 func_00109808(void *, s32, s32, s32);
extern void func_0016C060(s32, s32, s32, s32, s32, s32, s32, s32);

/* External data declarations */
extern u8 D_00484318;
extern u8 D_00780B00[];

s32 func_001E9A00(void *arg0, u8 *arg1) {
    u8 *p = arg1 + func_001119D8(arg0, arg1);
    *(s32 *)p = *(s32 *)((u8 *)arg0 + 0xD0);
    p += 4;
    return p - arg1;
}

void func_00183730(s32 arg0) {
    if (arg0 != 0) {
        u8 *entry = D_00780B00 + ((arg0 & 0xFF) * 0x410);
        if (*(s16 *)(entry + 0x400) == arg0) {
            *(s16 *)(entry + 0x402) = 0;
            *(u8 *)(entry + 0x405) = 0;
            *(u8 *)(entry + 0x404) = 0;
        }
    }
}

void func_00182A80(s32 arg0, s32 arg1) {
    if (arg0 != 0) {
        u8 *entry = D_00780B00 + ((arg0 & 0xFF) * 0x410);
        if (*(s16 *)(entry + 0x400) == arg0) {
            *(u8 *)(entry + 0x40F) = (u8)(arg1 >> 2);
        }
    }
}

void func_00182A28(s32 arg0, f32 fparg0) {
    if (arg0 != 0) {
        u8 *entry = D_00780B00 + ((arg0 & 0xFF) * 0x410);
        if (*(s16 *)(entry + 0x400) == arg0) {
            f32 val = fparg0 * 60.0f;  // 0x42700000 = 60.0f
            s32 ival = (s32)val;
            *(s16 *)(entry + 0x408) = (s16)ival;
        }
    }
}
