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
    func_00152520(D_001BD8AC[0]);
    if (D_010C2AA0[0] != 0) {
        func_0014D270(D_010C2AA0[0]);
    }
}

void func_00112F58(s32 a, s32 b) {
    switch (b) {
    case 0:
        D_010C2B10[0] = 1;
        D_010C2B1C[0] += D_001BD944[0];
        D_010C2B20[0] = 1;
        break;
    case 1:
        D_010C2B10[0] = b;
        D_010C2B20[0] = b;
        D_010C2B1C[0] -= D_001BD944[0];
        break;
    }
}

void func_00113178(s32 a, s32 b) {
    D_001BB6C4[0] = a;
    func_00114228(b);
    func_0013BBD0();
    if (D_010C2A64[0] != 0) {
        if (a != 0) {
            D_010C2A64[0](b);
            return;
        }
        D_010C2A64[0](-1);
    }
}
