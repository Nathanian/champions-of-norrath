extern s32 func_00138758(void *, s32, void **);
extern void func_00138900(void *, void *);
extern void *func_00143A58(void *);
extern void func_00191EF8(void *, s32, s32, s32, f32);
typedef struct { s32 a, b, c; } V12;

s32 func_0013B400(void *arg0, s32 *arg1) {
    struct { char buf[0xA0]; void *s; char pad[0x1C]; } l;
    V12 v;
    u8 *p;

    func_00138758(arg0, arg1[1], &l.s);
    func_00138900(l.buf, l.s);
    p = func_00143A58(l.buf);
    v = *(V12 *)(p + 0x10);
    func_00191EF8(&v, 0, 10, 2, (f32)arg1[3]);
    return 0;
}

typedef struct { char s[9]; } S9;
typedef struct { S9 a; char pad[0x17]; S9 b; char pad2[0x17]; } Pair40;
typedef struct { char pad[0x4568]; Pair40 e[0x40]; s32 n; char pad2[0x5DB0 - 0x556C]; } Q5DB0;
extern Q5DB0 D_00408600[];
extern S9 D_00468D90;
extern s32 D_00484538;

void func_001C1B50(void) {
    s32 i, j;
    for (i = 0; i < D_00484538; i++) {
        Q5DB0 *q = &D_00408600[i];
        for (j = 0; j < q->n; j++) {
            __builtin_memcpy(&q->e[j].a, &D_00468D90, 9);
            __builtin_memcpy(&q->e[j].b, &D_00468D90, 9);
        }
        q->n = 0;
    }
}

typedef struct { u8 pad[2]; s8 lvl; u8 pad3[5]; s64 v; u8 pad2[0x28]; } E56;
typedef struct { u8 pad[0xE08]; } B0E08;
extern B0E08 D_00422B90[];
extern u8 D_00408650[];
extern f32 D_00480608;
s32 func_001ABB48(s32, s64);
f32 func_002F16D0(f32, f32);

s32 func_001C1BE0(s32 a, s32 b) {
    E56 *e = (E56 *)((u8 *)&D_00422B90[*(s32 *)(D_00408650 + a * 0x5DB0)] + (b * 56 + 0x20));
    s32 lvl = e->lvl;
    s32 r = func_001ABB48(a, e->v);
    if (lvl < 5) return r * lvl + lvl;
    return lvl + (s32)func_002F16D0((f32)r, D_00480608);
}

extern char D_0046A6A8[], D_0046AA90[], D_0046AAA0[], D_0046AAB0[], D_00484B30[];
extern u8 D_007D06A8[], D_007D06B8[], D_007D06C8[];
void func_00166F30(void *, char *, char *);

void func_001C7508(s32 arg0, s32 arg1) {
    if (arg1 != 0xFFFF) return;
    if (arg0 == 1) func_00166F30(D_007D06A8, D_00484B30, D_0046AA90);
    if (arg0 == 1) func_00166F30(D_007D06B8, D_00484B30, D_0046AAA0);
    if (arg0 == 1) func_00166F30(D_007D06C8, D_0046A6A8, D_0046AAB0);
}
