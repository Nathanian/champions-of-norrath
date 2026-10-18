u8 func_002D1360(u8 arg0) {
    u32 val = arg0 & 0xFF;
    volatile u32 six = 6;
    return (u8)((val - ((val >> 4) * six)) & 0xFF);
}
