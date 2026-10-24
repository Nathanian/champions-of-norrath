typedef struct { f32 a, b; } V8;
typedef struct { f32 a, b, c, d; } V16;
extern V8 D_00483E78[];
extern V16 D_00463168;
void func_0015B6F8(s32, void *, void *, void *);
void func_0015BFC8(void) {
    V8 a;
    V16 b;
    u8 c[16];
    a = D_00483E78[0];
    b = D_00463168;
    func_0015B6F8(2, &a, &b, c);
}

extern u8 D_003347C0[];
extern s32 D_00483EC0;
extern s32 D_00483EC4;
extern s32 D_004868BC;
void func_0015E078(void) {
    s32 i = 0, k = 0;
    if (D_00483EC4 > 0) {
        do {
            if (D_00483EC0 > 0) {
                s32 n = D_00483EC0;
                u8 *p = D_003347C0 + k * 16;
                do {
                    n--;
                    p[1] |= 0xF0;
                    p += 2;
                } while (n != 0);
            }
            i++;
            k += 0x1B;
        } while (i < D_00483EC4);
    }
    D_004868BC = 1;
}
