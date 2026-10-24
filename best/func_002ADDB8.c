void func_002ADDB8(s32 dummy, void *arg1) {
    s16 *p = (s16 *)arg1;
    s16 v0 = 0x44;
    s16 v1 = 0xE;
    s16 a0 = 0x18;
    s16 a2 = 0x40;
    p[0x8C/2] = v0;
    p[0x9A/2] = a2;
    p[0x8E/2] = v1;
    p[0x90/2] = a0;
    p[0x94/2] = v0;
    p[0x96/2] = v1;
    p[0x98/2] = a0;
    p[0x92/2] = a2;
}
