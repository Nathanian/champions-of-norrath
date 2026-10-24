extern s32 D_001BD8AC[];
extern s32 D_010C2AA0[];
extern s32 D_001BD944[];
extern s32 D_010C2B10[];
extern s32 D_010C2B1C[];
extern s32 D_010C2B20[];
extern s32 D_001BB6C4[];
extern void (*D_010C2A64[])(s32);
void func_00152520(s32);
void func_0014D270(s32);
void func_00114228(s32);
void func_0013BBD0(void);

void func_00112F10(void) {
    s32 v;
    func_00152520(D_001BD8AC[0]);
    v = D_010C2AA0[0];
    if (v != 0) {
        func_0014D270(v);
    }
}

void func_00112F58(s32 a, s64 b) {
    s32 c = b;
    s32 *p = D_010C2B1C;
    switch (c) {
    case 0:
        D_010C2B10[0] = 1;
        *p = *p + D_001BD944[0];
        D_010C2B20[0] = 1;
        break;
    case 1:
        D_010C2B10[0] = c;
        D_010C2B20[0] = c;
        *p = *p - D_001BD944[0];
        break;
    }
}

void func_00113178(s32 a, s64 b) {
    s32 c = b;
    D_001BB6C4[0] = a;
    func_00114228(c);
    func_0013BBD0();
    if (D_010C2A64[0] != 0) {
        if (a != 0) {
            D_010C2A64[0](c);
            return;
        }
        D_010C2A64[0](-1);
    }
}
