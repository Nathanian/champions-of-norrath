/* identical to func_001B7F08 (matched), with its names changed by decompdecomp */
s32 Deci2Call_2(s32, void *);

void func_001B7EE0(s32 a0) {
    s32 buf[4];
    buf[0] = a0;
    Deci2Call_2(2, buf);
}

void func_002DF8C8(s32 a0, s32 a1) {
    s32 buf[4];
    buf[0] = a0;
    buf[1] = (s8)a1;
    Deci2Call_2(3, buf);
}

void func_001B7E98(s32 a0, s32 a1, s32 a2) {
    s32 buf[4];
    buf[0] = a0 & 0xFFFF;
    buf[1] = a1;
    buf[2] = a2;
    buf[3] = 0x2110DA88;
    Deci2Call_2(1, buf);
}

void func_001B7F38(s32 a0) {
    s32 buf[4];
    buf[0] = a0;
    Deci2Call_2(4, buf);
}
