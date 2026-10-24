s32 func_001B5680(void *, void *, s32, s32);
s32 sceSifGetReg(s32);
void func_001ADBA0(void);
s32 func_001B7DF0(s32, s32);

void func_001B5788(void *a0, s32 a1, s32 a2) {
    func_001B5680(a0, (void *)a1, a2, 1);
}

void func_001B57A8(void *a0, s32 a1) {
    func_001B5680(a0, (void *)0x00507628, a1, 1);
}

s32 func_001B5AF8(void) {
    return (sceSifGetReg(4) & 0x10000) != 0;
}

s32 func_001B5B20(void) {
    s32 r = sceSifGetReg(4);
    if (r & 0x40000) {
        func_001ADBA0();
        func_001B7DF0(1, 1);
        func_001B7DF0(0, 1);
        return 1;
    }
    return 0;
}
