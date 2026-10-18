s32 func_002E4AC0(s32, s32);
s32 func_002E5E28(s32 arg0) {
    s32 r;
    do {
        r = func_002E4AC0(arg0, 0);
        if (r < 0) return -0x21C;
        if (r != 1) {
            s32 i = 0xFFFF;
            do { i--; } while (i != -1);
        }
    } while (r != 1);
    return 0;
}
