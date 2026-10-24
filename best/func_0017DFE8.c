u8 func_0017DFE8(u8 arg0) {
    u8 t = arg0 & 0xFF;
    volatile int m = 6;
    return (t - ((t >> 4) * m)) & 0xFF;
}
