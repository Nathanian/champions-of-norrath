s32 Deci2Call(s32, void *);
extern s32 D_0110DA88[];

void func_001B7EE0(s32 a0) {
    s32 buf[4];
    buf[0] = a0;
    void *p = buf;
    s32 c = 2;
    Deci2Call(c, p);
}

void func_001B7E98(s32 a0, s32 a1, s32 a2) {
    s32 buf[4];
    buf[0] = a0 & 0xFFFF;
    buf[1] = a1;
    buf[2] = a2;
    buf[3] = (s32)D_0110DA88 | 0x20000000;
    void *p = buf;
    s32 c = 1;
    Deci2Call(c, p);
}

void func_001B7F38(s32 a0) {
    s32 buf[4];
    buf[0] = a0;
    void *p = buf;
    s32 c = 4;
    Deci2Call(c, p);
}
