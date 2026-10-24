typedef struct { s32 x, y, z; } T12;
extern u8 D_0044AD20[];
extern s32 D_00484498;
extern s8 D_00483829;
s16 func_00149068(void *, void *);
s32 func_0014A468(void *);
void func_001E5108(u8 *a, T12 *b, s32 a2, s32 a3, s32 a4, s32 a5, s32 a6, s32 v) {
    T12 t = *b;
    func_00149068(a, &t);
    *(s32 *)(a + 0x248) = v;
    *(void **)(a + 0x48) = D_0044AD20;
    *(T12 *)(a + 0x250) = *(T12 *)(a + 0x10);
    *(s32 *)(a + 0x25C) = 2;
    a[0x260] = 0;
}
s64 func_001E5230(u8 *a) {
    if (D_00484498 != 0 || D_00483829 == 0) {
        if ((*(s32 *)(a + 0x248) ^ 1) & 1) return func_0014A468(a);
    }
}
