/* identical to func_0013D8E8 (matched), with its names changed by decompdecomp */
extern s32 func_001404D0(void);
extern s32 func_001404F0(void);
extern char D_010CFB38[];

s32 func_0013DA28(void) {
    if (func_001404D0() != 0)
        return 0;
    *(s32 *)D_010CFB38 = func_001404F0();
    return 1;
}
