/* identical to func_002968A8 (matched), with its names changed by decompdecomp */
/* small data */
f32 D_004827B0;

extern f32 D_004827A0;
extern f32 D_004827A4;
extern f32 D_004827A8;
extern f32 D_004827AC;

typedef struct { s32 a; s32 b; s32 c; } S12;

s32 func_001441B8(s32 size);
void func_002955C0(s32 a, s32 b, void *c, void *d);

s32 func_002B13D8(void) {
    return 0xA;
}

f32 func_002968B0(s32 arg0) {
    return ((f32)(arg0 - 1) * D_004827B0) + 43.0f;
}

void func_00296790(void *a) {
    f32 f4 = 2.0f;
    *(s16 *)((char *)a + 0x18) = 0x14;
    *(f32 *)((char *)a + 0x54) = D_004827AC;
    *(s16 *)((char *)a + 0x1A) = 2;
    *(f32 *)((char *)a + 0x28) = D_004827A0;
    *(f32 *)((char *)a + 0x2C) = D_004827A4;
    *(f32 *)((char *)a + 0x4C) = f4;
    *(s16 *)((char *)a + 0x44) = 5;
    *(f32 *)((char *)a + 0x50) = D_004827A8;
    *(s16 *)((char *)a + 0x46) = 1;
    *(s16 *)((char *)a + 0x0E) = 1;
    *(f32 *)((char *)a + 0x24) = f4;
    *(s16 *)((char *)a + 0x10) = 1;
    *(s16 *)((char *)a + 0x12) = 1;
    *(s16 *)((char *)a + 0x1C) = 5;
    *(s16 *)((char *)a + 0x38) = 1;
    *(s16 *)((char *)a + 0x42) = 1;
    *(s16 *)((char *)a + 0x3A) = 1;
    *(s16 *)((char *)a + 0x3C) = 1;
}

s32 func_00296808(s32 a, s32 b, void *c, void *d) {
    s32 t;
    volatile S12 tmp;
    tmp = *(S12 *)d;
    *(s16 *)((char *)c + 0x98) = -0x64;
    *(s16 *)((char *)c + 0x94) = -0x64;
    *(s16 *)((char *)c + 0x96) = -0x64;
    *(s16 *)((char *)c + 0x9A) = 0;
    t = func_001441B8(0x1B0);
    if (t != 0) {
        func_002955C0(t, b, c, a);
    }
    (void)tmp;
    return t;
}
