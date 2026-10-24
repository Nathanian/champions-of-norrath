extern s32 *D_001BAA18[];
extern s32 D_010C4CF0[];
extern void (*D_010C4CE8[])(void);
extern void (*D_010C4CDC[])(void);

s32 func_0011BA18(s32 i) {
    return D_001BAA18[0][i];
}

void func_0011B9E0(void) {
    D_010C4CF0[0]--;
    D_010C4CE8[0]();
}

void func_0011B9A8(void) {
    D_010C4CF0[0]++;
    D_010C4CDC[0]();
}
