extern u32 D_B0BA10[];

s32 func_00101DC0(void) {
    u32 r = D_B0BA10[0];
lbl:
    r &= 1;
    if (r == 0) return 0;
    return 1;
    goto lbl;
}
