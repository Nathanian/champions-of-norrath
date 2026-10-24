/* identical to func_001F8BC8 (matched), with its names changed by decompdecomp */
extern char D_004776F8[];
extern char D_008D62C0[];
extern void func_00303EB8(char *, char *, ...);

char *func_00289870(s8 *arg0) {
    func_00303EB8(D_008D62C0, D_004776F8, arg0[0x4C]);
    return D_008D62C0;
}

extern u32 func_00153FA8(void *);

void func_001F8B90(s8 *arg0) {
    arg0[0x4C] = func_00153FA8(arg0) % 18 + 1;
}

s32 func_001F5010(u8 *arg0) {
    u8 *t = *(u8 **)(arg0 + 0x24);
    if (*(s32 *)(arg0 + 0x3C0) != 0)
        return *(s32 *)(t + 0x1C);
    return *(s32 *)(t + 0xC);
}

extern u8 D_0034B6B1[];
extern u8 D_00485240[];
extern s32 func_00304168(u8 *, u8 *);
extern s32 func_001119D8(void *, void *);

s32 func_001F4F40(s32 arg0, s32 arg1) {
    s32 start = arg1;
    if (func_00304168(D_0034B6B1, D_00485240) != 0) {
        arg1 += func_001119D8(arg0, arg1);
    }
    return arg1 - start;
}
