s32 func_0030B708(s32 arg0) {
    s32 count = 0;
    if (!(arg0 & 0xFFFF0000)) {
        count = 0x10;
        arg0 <<= 16;
    }
    if (!(arg0 & 0xFF000000)) {
        count += 8;
        arg0 <<= 8;
    }
    if (!(arg0 & 0xF0000000)) {
        count += 4;
        arg0 <<= 4;
    }
    if (!(arg0 & 0xC0000000)) {
        count += 2;
        arg0 <<= 2;
    }
    if (arg0 < 0) {
        return count;
    }
    count += 1;
    if (arg0 & 0x40000000) {
        return count;
    }
    return 0x20;
}
