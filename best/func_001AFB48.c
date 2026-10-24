typedef struct {
    s32 pad0;
    s32 f4;
    s32 f8;
    void *fC;
    char pad10[0x2C];
} S1B0D78;
s32 func_001B5C80(void);
void func_001B5CD8(void);
void *func_001B0D78(S1B0D78 *arg0) {
    void *t = arg0->fC;
    func_001B5C80();
    if (t != 0) {
        arg0->f4 = 1;
        arg0->fC = *(void **)((char *)t + 0x3C);
    } else {
        arg0->f4 = 0;
    }
    func_001B5CD8();
    return t;
}

s32 func_001AFB98(s32 a0, s32 a1, s32 a2, s32 a3, s32 a4, s32 a5, s32 a6);
void func_001AFCD0(s32 a1, s32 a2, s32 a3, s32 a4, s32 a5) {
    func_001AFB98(0, a1, a2, a3, a4, a5, a4);
}
void func_001AFD10(s32 a1, s32 a2, s32 a3, s32 a4, s32 a5) {
    func_001AFB98(1, a1, a2, a3, a4, a5, a4);
}

extern s32 D_01107D64[];
extern s32 D_01107D6C[];
void func_001AFB48(s32 i) {
    if (i < 0) {
        *(s32 *)((i & 0x7FFFFFFF) * 12 + D_01107D64[0]) = 0;
        return;
    }
    *(s32 *)(i * 12 + D_01107D6C[0]) = 0;
}
