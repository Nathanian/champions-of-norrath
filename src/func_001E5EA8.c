typedef struct { s32 x, y, z; } P12;
s32 func_00149068(void *, P12 *, char *, char *, char *, s32, s32, s32, f32);
extern char D_00485098[], D_0046D020[], D_0046D030[];
extern u8 D_0044AC90[];
void func_001E5EA8(void *a, P12 *b, s32 c) {
    P12 p = *b;
    func_00149068(a, &p, D_00485098, D_0046D020, D_0046D030, c, 0x30A, 0, 1.0f);
    *(void **)((u8 *)a + 0x48) = D_0044AC90;
}

void func_001411F0(void *, void *, void *);
void func_00143830(void *);
extern u8 D_0044A540[];
typedef struct __attribute__((packed)) { s64 v; } S64Pack;
typedef struct { S64Pack a; s32 b; } L12;
void func_001E6910(u8 *p, void *arg1, s32 arg2, s32 a3, s32 a4, s32 a5) {
    L12 loc = *(L12 *)arg1;
    func_001411F0(p, &loc, 0);
    *(s32 *)(p + 0x50) = arg2;
    *(void **)(p + 0x48) = D_0044A540;
    *(s32 *)(p + 0xC) |= 0x4009;
    *(s16 *)(p + 0x54) = a3;
    *(s16 *)(p + 0x56) = a4;
    *(s16 *)(p + 0x58) = a5;
    *(s32 *)(p + 0x4C) = arg2;
    func_00143830(p);
    p[0x28] = 0x30;
}
