extern s32 func_003044FC(s32, s32);
extern u8 D_0034B8A8[];
extern u8 D_0034B8B8[];
extern u8 D_00408600[];
extern u8 D_00422B48[];

s32 func_001ABD68(s32 arg0, s32 arg1) {
    volatile s32 saved = arg1;
    s32 i, j, total = 0;
    s32 start = arg1 ? 0 : 9;
    s32 end = start + 9;
    u8 *base = D_00408600 + arg0 * 0x5DB0;
    i = start;
    while (i < end) {
        j = 0;
        while (j < *(s32 *)(base + 0x3758)) {
            u8 *entry = base + 0x2550 + j * 0x48;
            if (func_003044FC(**(s32 ***)(entry + 8), *(s32 *)(D_00422B48 + i * 4)) == 0)
                total += *(s16 *)(entry + 0xC);
            j++;
        }
        i++;
    }
    if (saved == 1)
        *(s32 *)(D_0034B8B8 + arg0 * 4) = total;
    else
        *(s32 *)(D_0034B8A8 + arg0 * 4) = total;
    return total;
}
