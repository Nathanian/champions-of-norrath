extern s32 D_00484538;
extern s8 D_00483F38[3];
extern s8 D_00486AE0[4];
extern s32 D_007D08D0[];
extern s32 D_004282A0[];
extern s8 D_00483F55;
void func_001C8008(void) {
    s32 i;
    for (i = 0; i < D_00484538; i++) {
        D_00483F38[i] = 0;
        D_00486AE0[i] = 1;
        D_007D08D0[i] = 0;
        D_004282A0[i] = 3;
    }
    D_00483F55 = 0;
}
