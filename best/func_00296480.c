typedef signed char s8;
typedef unsigned char u8;
typedef signed short s16;
typedef unsigned short u16;
typedef signed int s32;
typedef unsigned int u32;
typedef float f32;
extern char D_00477CA8[];
extern char D_00477CC0[];
extern char D_00482798[4];
extern char D_0048279C[4];
void *func_001671F8(char *);
void func_00190E20(void *a0, void *a1, f32 f0, f32 f1, f32 f2, f32 f3, f32 f4, f32 f5, f32 f6, f32 f7);
typedef struct { s16 off; s16 pad; s32 (*fn)(void *, s32, s32); } T58;
void func_00296480(void *arg0, void *arg1, s32 arg2) {
    void *tb; T58 *q0; T58 *q1; T58 *q2; s32 r0; s32 r1; s32 r2;
    tb = *(void **)((char *)arg0 + 0x60);
    q0 = (T58 *)((char *)tb + 0x58);
    r0 = q0->fn((char *)arg0 + q0->off, 0, arg2);
    tb = *(void **)((char *)arg0 + 0x60);
    q1 = (T58 *)((char *)tb + 0x58);
    r1 = q1->fn((char *)arg0 + q1->off, 1, arg2);
    tb = *(void **)((char *)arg0 + 0x60);
    q2 = (T58 *)((char *)tb + 0x58);
    r2 = q2->fn((char *)arg0 + q2->off, 2, arg2);
    if (r2 == 1) {
        void *id; f32 b0; f32 sc; f32 ad; s32 ri; f32 fr;
        id = func_001671F8(D_00477CA8);
        b0 = (f32)r0;
        sc = b0 + b0 * (*(f32 *)D_00482798);
        if (0.0f <= sc) ad = sc + 0.5f; else ad = sc - 0.5f;
        ri = (s32)ad;
        fr = (f32)ri;
        func_00190E20(arg1, id, b0, fr, (f32)r1, (f32)r2, 0.0f, 0.0f, 0.0f, 0.0f);
    } else {
        void *id; f32 b0; f32 sc; f32 ad; s32 ri; f32 fr;
        void (*fp)(void *, void *, f32, f32, f32, f32, f32, f32, f32, f32);
        id = func_001671F8(D_00477CC0);
        b0 = (f32)r0;
        sc = b0 + b0 * (*(f32 *)D_0048279C);
        if (0.0f <= sc) ad = sc + 0.5f; else ad = sc - 0.5f;
        ri = (s32)ad;
        fr = (f32)ri;
        fp = func_00190E20;
        fp(arg1, id, b0, fr, (f32)r1, (f32)r2, 0.0f, 0.0f, 0.0f, 0.0f);
    }
}
