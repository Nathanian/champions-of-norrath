extern u8 D_010C1E80[];
extern s32 D_010C1EA8[];

void func_00106238(void *dst, s32, s32);
void func_00106368(void *dst, void *src);
void func_0014CD0C(void *arg0, s32 arg1, s32 arg2, s32 arg3);
void func_00106C48(s32 v);
void func_00106C58(s32 v);
void func_001079A0();

void func_00106C48(s32 v) {
    D_010C1EA8[0] = v;
}

void func_00106C58(s32 v) {
    s32 *p = D_010C1EA8;
    if (v == *p)
        *p = 0;
}

typedef struct {
    s32 a, b, c, d, e, f, g;
} S7;

void func_00106C78(s32 arg0, s32 arg1, s32 arg2) {
    S7 s;
    u8 *base = D_010C1E80 + arg0 * 0x14;

    s.a = arg1;
    s.b = arg2;
    s.c = 0;
    s.d = 0;
    s.e = 0;
    s.f = 0;
    s.g = 0;
    func_00106368(base, &s);
    func_0014CD0C((void *)arg1, 6, (s32)func_00106C48, 0);
    func_0014CD0C((void *)arg1, 7, (s32)func_00106C58, 0);
    if (arg2 & 1)
        func_0014CD0C((void *)arg1, 5, (s32)func_001079A0, 0);
}

void func_00106C08(void) {
    func_00106238(D_010C1E80, 0x14, 0x14);
    func_00106238(D_010C1E80 + 0x14, 0x14, 0x14);
}
