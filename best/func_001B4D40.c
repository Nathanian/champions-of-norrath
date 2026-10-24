extern u8 jtbl_004C006C[];
extern u8 func_01109848[];
extern void *D_004C3FBC[];
extern s32 func_001A2418(void *, void *, s32);

s32 func_001B4D40(void) {
    void *a = jtbl_004C006C + 0x3E8C;
    void *b = func_01109848 + 0x1BA0;
    s32 r = 0;
    if (func_001A2418(b, a, 4) != 0 && func_001A2418(b, D_004C3FBC[0], 4) != 0) {
        r = func_001A2418(a, D_004C3FBC[0], 4) != 0;
    }
    return r;
}
