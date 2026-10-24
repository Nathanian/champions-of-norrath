s32 func_001E5D98(u8 *x, s16 *p) {
    s16 *old = p;
    p++;
    *(s16 *)(x + 0x52) = p[-1];
    return (u8 *)p - (u8 *)old;
}

typedef struct { s32 x, y, z; } T12;
extern u8 D_0044A660[];
volatile short func_001411F0(void *, void *, s32, s32);
void func_00143830(void *, s32);
void func_001E5DE0(u8 *a, T12 *b, s32 c) {
    T12 t = *b;
    s32 n;
    func_001411F0(a, &t, 0, 0);
    *(s16 *)(a + 0x4C) = 1;
    *(void **)(a + 0x48) = D_0044A660;
    *(s16 *)(a + 0x38) = c;
    n = 9;
    *(s32 *)(a + 0xC) = n;
    func_00143830(a, n);
}

typedef struct { s16 off; s16 pad; void (*fn)(void *, s32); } VEnt;
void func_001E5E60(u8 *o) {
    if (*(s16 *)(o + 0x4C) == 0 && o) {
        VEnt *e = &(*(VEnt **)(o + 0x48))[1];
        e->fn(o + e->off, 3);
    }
}
