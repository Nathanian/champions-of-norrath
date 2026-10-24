/* identical to func_001B7FB8 (matched), with its names changed by decompdecomp */
extern void Deci2Call_2(s32, void*);

void func_002DF978(s32 a0, s32 a1, s32 a2) {
    s32 args[3];
    s32 v0 = a1;
    a2 &= 0xFFFF;
    args[0] = a0;
    args[1] = v0;
    args[2] = a2;
    Deci2Call_2(-5, args);
}

void func_001B7FF0(s32 a0, s32 a1, s32 a2) {
    s32 args[3];
    s32 v0 = a1;
    a2 &= 0xFFFF;
    args[0] = a0;
    args[1] = v0;
    args[2] = a2;
    Deci2Call_2(-6, args);
}

void func_001B7F60(s32 a0, s32 a1, s32 a2) {
    s32 args[3];
    a0 &= 0xFF;
    args[0] = a0;
    args[1] = a1;
    args[2] = a2;
    Deci2Call_2(0x20, args);
}
