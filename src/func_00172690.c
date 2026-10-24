extern s8 D_004840A2;
extern s8 D_00484108;
extern s32 D_004840A8, D_004840AC, D_0048410C;
typedef struct { u8 *obj; s32 pad; } Slot;
extern Slot D_006E5E80[];
void func_003021B0(s32, s32, s32);

s32 func_00171138(void) {
    s32 i;
    Slot *s;
    s8 f;
    if (D_004840A2 == 0) D_004840A2 = 1;
    if (D_004840A2 < 3) return 0;
    s = D_006E5E80;
    for (i = 0x4FF; i >= 0; i--) {
        if (s->obj) *(s32 *)(s->obj + 0x14) = 0;
        s->obj = 0;
        s++;
    }
    f = D_00484108;
    D_004840AC = 0;
    D_0048410C = 0;
    if (f) {
        D_00484108 = 0;
        func_003021B0(D_004840A8, 0, 0x500000);
    }
    return D_004840A8;
}

extern s32 D_004840B0;
extern s32 D_0048695C;
extern s32 D_00486960;
void func_0016D520(s32, s32);

void func_001725E0(s32 a, s32 b) {
    func_0016D520(D_0048695C = (a + 0xFF) >> 8, D_00486960 = (b - (a & 0xFF)) >> 8);
    D_004840B0 = D_00486960 - 1;
}

s32 func_0016CE88(void);
s64 func_00172690(void) {
    u8 v = *(u8 *)&D_004840A2;
    if (D_004840A2 != 0 && D_004840A2 < 10) D_004840A2 = v + 1;
    return func_0016CE88();
}
