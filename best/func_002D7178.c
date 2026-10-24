extern s32 D_008DEBC0[];
s32 func_002D7178(s32 arg0, s32 arg1) {
    volatile s32 *base = (volatile s32 *)D_008DEBC0;
    base[arg0] = arg1;
    return arg1;
}
