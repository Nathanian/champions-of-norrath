// context.h included automatically

extern s32 D_00483EF4;
extern s32 D_004868E4;
extern s32 D_00604200;
extern s32 D_00614200;

void func_0015FA40(void) {
    s32 temp_2 = D_00483EF4;
    s32 var_5 = 0;
    s32 var_6 = 7;
    s32 temp_2_2;
    s32 *var_4 = (s32 *)&D_00614200 + (D_00483EF4 << 5);

    D_004868E4 = 0;
    do {
        temp_2_2 = (temp_2 << 0xB) + var_5;
        var_5 += 1;
        var_6 -= 1;
        temp_2_2 = (temp_2_2 * 0x10) + D_00604200;
        var_4[0] = temp_2_2;
        var_4 += 4;
    } while (var_6 >= 0);
    D_004868E4 = var_5;
}
