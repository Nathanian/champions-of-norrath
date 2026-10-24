typedef struct { f32 x, y, z; } V3;
extern u8 D_0044F1F8[], D_00471310[];
void func_00220278(void *, s32, V3 *, s16);
s32 func_00165DC0(void *, void *);
void func_001637A8(void *);
void func_00163830(void *, s32, s32);
void func_00163BA0(void *);

typedef struct { u8 pad[0x14]; f32 f14; u8 b18; } Inner;

void func_00225FE8(u8 *a, s32 b, V3 *pos, s16 d) {
    V3 v = *pos;
    u8 *g = a + 0x98;
    func_00220278(a, b, &v, d);
    *(void **)(a + 0x48) = D_0044F1F8;
    *(s32 *)(a + 0xC) |= 1;
    *(s32 *)(a + 0x198) = func_00165DC0(a + 0x6D, D_00471310);
    if (*(s32 *)(a + 0x198) != 0) {
        func_001637A8(g);
        func_00163830(g, *(s32 *)(a + 0x198), 4);
        func_00163BA0(g);
        *(u16 *)(a + 0x9E) |= 0x80;
        ((Inner *)*(void **)(a + 0x198))->f14 = 1.0f;
        ((Inner *)*(void **)(a + 0x198))->b18 = 1;
    }
}
