void func_0015EF14(s32 *arg0) {
    s32 v = arg0[0xE84/4];
    if (v == 1) {
        arg0[0xE74/4] = 3;
        return;
    }
    if (v < 2) {
        arg0[0xE74/4] = 4;
        return;
    }
    if (v == 2) {
        arg0[0xE74/4] = v;
        return;
    }
    if (v == 0x13) {
        arg0[0xE74/4] = 1;
        return;
    }
    arg0[0xE74/4] = 4;
}
