extern s32 func_00138758(void *, s32, void **);
extern void func_00138900(void *, void *);
extern s32 func_001671F8(void *);
extern s32 func_001C2378(s32, s32, s32);
extern void *func_00143A58(void *);
extern void *func_001671F8b(void *);
extern void func_001C7E18(void *, void *);
extern void func_001C7DB8(s32);
extern s32 func_001353A8(s32);
extern s32 func_00135438(s32);
extern void func_001C7600(s32, s32, s32, s32);
extern u8 D_0040E3A0[];
extern s8 D_00483829;
extern char D_00483A18[];
extern s32 D_0048453C;

typedef struct { s32 x, y, z; } V3i;

s32 func_0013AEA8(void *arg0, s32 *arg1) {
    struct { char b0[0xA0]; char b1[0xA0]; void *s; } l;
    s32 t1;

    func_00138758(arg0, arg1[1], &l.s);
    func_00138900(l.b0, l.s);
    func_00138758(arg0, arg1[2], &l.s);
    func_00138900(l.b1, l.s);
    t1 = func_001671F8(l.b0);
    func_001C2378(-1, t1, func_001671F8(l.b1));
    return 0;
}

s32 func_0013B4D8(void) {
    s32 idx;
    u8 *p;

    if (D_00483829 == 0) return 0;
    idx = D_0048453C;
    if (idx == -1) return 0;
    p = D_0040E3A0 + idx * 0x5DB0;
    if (*(u16 *)(p + 2) == 0) {
        *(u16 *)(p + 2) = 900;
        return 0;
    }
    if (func_001353A8(idx)) {
        s32 t = func_001671F8(D_00483A18);
        func_001C7600(t, 0xB4, func_00135438(0), 0);
    }
    return 1;
}

s32 func_0013A7D0(void *arg0, s32 *arg1) {
    struct { char b0[0xA0]; char b1[0xA0]; void *s; } l;
    V3i v;
    u8 *r;

    func_00138758(arg0, arg1[1], &l.s);
    func_00138900(l.b0, l.s);
    func_00138758(arg0, arg1[2], &l.s);
    func_00138900(l.b1, l.s);
    func_00143A58(l.b0);
    r = (u8 *)func_001671F8(l.b1);
    v = *(V3i *)(r + 0x10);
    func_001C7E18(&v, r);
    return 0;
}

void func_0013A7B8(void *arg0, s32 *arg1) {
    func_001C7DB8(arg1[1]);
}
