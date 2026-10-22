void func_002D5D60(void) { _iEnableIntc_2(); }

s32 D_0048385C;
extern s8 D_004E6754[];
s32 func_001353A8(s32 arg0) {
    s32 ret = 1;
    if (arg0 < D_0048385C) ret = D_004E6754[arg0 * 0x44E0];
    return ret;
}

s8 D_00483829;
void *D_00484F50;
s32 func_00135378(s32 arg0) {
    if (D_00483829 != 0)
        return (*(u16 *)((char *)&D_00483829 + 0)); /* placeholder */
    return ((s32 *)D_00484F50)[0x34 / 4] != 1;
}

s32 func_00135338(s32 arg0) {
    if (D_00483829 == 0) return func_0026FC40(D_00484F50);
    return *(s16 *)((char *)&D_00483829 + 0);
}
