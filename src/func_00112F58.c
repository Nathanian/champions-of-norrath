extern s32 D_001BD944[];
extern s32 D_010C2B10[];
extern s32 D_010C2B1C[];
extern s32 D_010C2B20[];

void func_00112F58(s32 a, s64 b) {
    s32 c = b;
    switch (c) {
    case 0: {
        s32 *p = D_010C2B1C;
        *p = *p + D_001BD944[0];
        D_010C2B20[0] = 1;
        D_010C2B10[0] = 1;
        break;
    }
    case 1: {
        s32 *p = D_010C2B1C;
        s32 *q = D_010C2B20;
        D_010C2B10[0] = c;
        *p = *p - D_001BD944[0];
        *q = c;
        break;
    }
    }
}
