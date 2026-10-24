typedef struct { u8 pad[0x52]; s16 v; } R52;
s32 func_001E5D98(R52 *x, s16 *p) {
    s16 *old = p;
    s32 v;
    p++;
    v = p[-1];
    x->v = v;
    return (u8 *)p - (u8 *)old;
}

typedef struct { s32 x, y, z; } T12;
extern u8 D_0044A660[];
volatile short func_001411F0(void *, void *, s32, s32);
void func_00143830(void *, s32);
void func_001E5DE0(u8 *a, T12 *b, s32 c) {
    T12 t = *b;
    func_001411F0(a, &t, 0, 0);
    *(s16 *)(a + 0x4C) = 1;
    *(void **)(a + 0x48) = D_0044A660;
    *(s16 *)(a + 0x38) = c;
    *(s32 *)(a + 0xC) = 9;
    func_00143830(a, *(s32 *)(a + 0xC));
}
