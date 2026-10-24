extern void Deci2Call(s32, void*);

void func_001B7F90(s32 a0) {
    s32 args[1];
    args[0] = a0;
    Deci2Call(0x21, args);
}

void func_001B7FB8(s32 a0, s32 a1, s32 a2) {
    s32 args[2];
    args[0] = a0;
    args[1] = a1;
    Deci2Call(-5, args);
}

void func_001B7F60(s32 a0, s32 a1, s32 a2) {
    s32 args[3];
    args[0] = a0;
    args[1] = a1;
    args[2] = a2;
    Deci2Call(0x20, args);
}

void func_001B7FF0(s32 a0, s32 a1, s32 a2) {
    s32 args[2];
    args[0] = a0;
    args[1] = a1;
    Deci2Call(-6, args);
}
