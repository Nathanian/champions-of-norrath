s32 func_002D1330(s32 arg0) {
    u32 ten = 10;
    u32 six = 6;
    u32 val = arg0 & 0xFF;
    u32 quot = val / ten;
    u32 prod = quot * six;
    return (prod + val) & 0xFF;
}
