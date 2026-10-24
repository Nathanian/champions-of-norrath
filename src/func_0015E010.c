typedef struct { f32 a, b; } V8;
typedef struct { f32 a, b, c, d; } V16;
extern V8 D_00483E78;
extern V16 D_00463168;
void func_0015B6F8(s32, void *, void *, void *);
void func_0015BFC8(void) {
    V8 a;
    V16 b;
    u8 c[16];
    a = D_00483E78;
    b = D_00463168;
    func_0015B6F8(2, &a, &b, c);
}

extern u8 D_003347C0[];
void func_0015E010(u8 *out) {
    s32 i, j;
    u8 *base = D_003347C0;
    for (i = 0; i < 0xD8; i += 2) {
        u8 *p = base + 5;
        for (j = 0xD4; j >= 0; j -= 4) {
            *out++ = (p[-4] & 0xF0) + (p[0] >> 4);
            p += 8;
        }
        base += 0x360;
    }
}

extern s32 D_00483EC0;
extern s32 D_00483EC4;
extern s32 D_004868BC;
void func_0015E078(void) {
    s32 i, j;
    for (i = 0; i < D_00483EC4; i++) {
        u8 *p = D_003347C0 + i * 0x1B * 16 / 16 * 0 + i * 0x1B;
        p = D_003347C0 + (i * 0x1B) * 16 / 16;
        for (j = 0; j < D_00483EC0; j++) {
            p[1] |= 0xF0;
            p += 2;
        }
    }
    D_004868BC = 1;
}
