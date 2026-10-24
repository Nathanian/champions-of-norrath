extern s32 D_010C4CF0[];
extern void (*D_010C4CE8[])(s32);
extern void (*D_010C4CDC[])(s32);

void func_0011B9E0(s32 a0) {
    D_010C4CF0[0]--;
    D_010C4CE8[0](a0);
}

void func_0011B9A8(s32 a0) {
    D_010C4CF0[0]++;
    D_010C4CDC[0](a0);
}
