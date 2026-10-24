extern s32 D_010C2AC8[], D_010C2B0C[], D_010C2B10[], D_010C2B1C[], D_010C2B20[];
extern u8 func_001BCB38[];
void func_00114828(s32 a0, s32 a1, s32 *a2)
{
    if (D_010C2B0C[0] > D_010C2AC8[0]) {
        s32 d = *(s32 *)(func_001BCB38 + 0xE0C) * (a2[3] >> 4);
        D_010C2B20[0] = 1;
        D_010C2B10[0] = 1;
        D_010C2B1C[0] += d;
    }
}
