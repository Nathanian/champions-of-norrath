/* identical to func_001B80D0 (matched), with its names changed by decompdecomp */
extern s32 SetVTLBRefillHandler_2(s32, void *);
extern void *SetVCommonHandler(s32, void *);
extern void func_002DFFC0(void);
extern s32 D_00440AC4[];
s32 func_002DFA90(s32 a) {
    D_00440AC4[0x523C / 4] = a;
    SetVTLBRefillHandler_2(1, func_002DFFC0);
    SetVTLBRefillHandler_2(2, func_002DFFC0);
    SetVTLBRefillHandler_2(3, func_002DFFC0);
    return a;
}
u32 func_001B8130(s32 n, u32 v) {
    u32 *slot;
    u32 old;
    if ((u32)(n - 1) >= 13) return 0xFFFFFFFF;
    slot = (u32 *)((u8 *)D_00440AC4 + 0x5244) + n;
    old = *slot;
    *slot = v;
    if ((u32)(n - 1) < 3) SetVTLBRefillHandler_2(n, (u8 *)func_002DFFC0 + 0x240);
    else SetVCommonHandler(n, (u8 *)func_002DFFC0 + 0x240);
    return old;
}
