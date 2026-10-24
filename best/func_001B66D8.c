extern u8 jtbl_004C006C[];

s32 func_001B5C80(void);
s32 RemoveIntcHandler(s32, s32);
void func_001AE200(s32);
void func_001B6560(s32);
void func_001B6550(s32);
void func_001B5CD8(void);

s32 func_001B66D8(void) {
    u8 *jb = jtbl_004C006C;
    u8 *s = jb + 0x4EE4;
    if (*(s32 *)(s + 0x8) < 0) {
        return 0x80008001;
    }
    if (*(s32 *)(s + 0x10) != 0) {
        return 0x80000010;
    }
    s32 r = func_001B5C80();
    if (RemoveIntcHandler(0xB, *(s32 *)(s + 0x8)) == 0) {
        func_001AE200(0xB);
        func_001B6560(0xC00);
        func_001B6550(0);
    }
    *(s64 *)(jb + 0x4EE4) = 0;
    *(s32 *)(s + 0x8) = -1;
    if (r != 0) {
        func_001B5CD8();
    }
    return 0;
}
