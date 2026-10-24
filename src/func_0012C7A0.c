extern s32 D_001C4E24[];
extern s32 D_001C4E28[];
s32 func_0011C6C8(void);
s32 func_0011C6F0(void);
void func_0012D098(s32);

s32 func_0012C7A0(void) {
    if ((func_0011C6C8() & 0x10) && !(func_0011C6F0() & 0x10)) {
        D_001C4E28[0] = 1;
        func_0012D098(D_001C4E24[0]);
        return 1;
    }
    return 0;
}
