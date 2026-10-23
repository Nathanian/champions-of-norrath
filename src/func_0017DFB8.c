/* identical to func_002D1330 (matched), with its names changed by decompdecomp */
s32 func_0017DFB8(s32 arg0) {
    u32 ten = 10;
    u32 six = 6;
    u32 val = arg0 & 0xFF;
    u32 quot = val / ten;
    u32 prod = quot * six;
    return (prod + val) & 0xFF;
}
