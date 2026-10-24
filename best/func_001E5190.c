typedef struct { s32 x, y, z; } T12;
extern u8 D_0044AD20[];
extern s32 D_00484498;
extern s8 D_00483829;
extern void func_002DDCE8(void);
void func_00100248(void) { func_002DDCE8(); }
s16 func_00149068(void *, void *);
s16 func_00148D08(void *, void *, s32, s32, s32, s32, s32, s32, s64, s32, s32);
void func_0014A468(void *);
void func_001E5108(u8 *a, T12 *b) {
    T12 t = *b;
    s32 v;
    func_00149068(a, &t);
    *(s32 *)(a + 0x248) = v;
    *(void **)(a + 0x48) = D_0044AD20;
    *(T12 *)(a + 0x250) = *(T12 *)(a + 0x10);
    *(s32 *)(a + 0x25C) = 2;
    a[0x260] = 0;
}
void func_001E5190(u8 *a, T12 *b, s16 c, s32 a3, s32 t0, s32 t1, s32 t2, s32 t3, s64 d, s32 e, s32 f) {
    T12 t = *b;
    func_00148D08(a, &t, c, a3, t0, t1, t2, t3, d, e, 0);
    *(s32 *)(a + 0x248) = f;
    *(void **)(a + 0x48) = D_0044AD20;
    *(T12 *)(a + 0x250) = *(T12 *)(a + 0x10);
    *(s32 *)(a + 0x25C) = 2;
    a[0x260] = 0;
}
void func_001E5230(u8 *a) {
    if (D_00484498 != 0 || D_00483829 == 0) {
        if ((*(s32 *)(a + 0x248) ^ 1) & 1) func_0014A468(a);
    }
}
