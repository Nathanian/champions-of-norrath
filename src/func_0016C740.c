void *func_0016C740(u8 *p, s32 i) {
    if (p[0x25] == 0) return 0;
    return (p + (p[0x25] << 4)) + i * 24;
}
