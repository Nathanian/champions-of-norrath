typedef struct { s32 x, y, z; } T12;
extern u8 D_00448A70[];
s16 func_001411F0(void *, void *, s32, s32);
void func_00143830(void *);
void func_00155CE8(u8 *a, T12 *b) {
    T12 t = *b;
    func_001411F0(a, &t, 0, 0);
    *(void **)(a + 0x48) = D_00448A70;
    *(s32 *)(a + 0xC) |= 0x10;
    func_00143830(a);
    *(T12 *)(a + 0xE8) = *(T12 *)(a + 0x10);
}
s32 func_00304168(s32, s32);
extern s32 D_00333D98[];
s32 func_00155B30(s32 arg0) {
    s32 *p;
    if (arg0 != 0 && D_00333D98[0] != 0) {
        p = D_00333D98;
        do {
            s32 v = *p++;
            if (func_00304168(arg0, v) == 0) return 1;
        } while (*p != 0);
    }
    return 0;
}
