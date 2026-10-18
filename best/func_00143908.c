/* context.h included automatically */

extern s32 D_00483AD4;
extern u8 D_004FBF90[];

void func_00143908(void *arg0) {
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_3;

    temp_2 = *(s32 *)((u8 *)arg0 + 4);
    if (temp_2 != 0) {
        func_001944A0(temp_2);
    }
    temp_2_2 = D_00483AD4 + 1;
    temp_2_3 = (temp_2_2 >= 0xF) ? 0 : temp_2_2;
    D_00483AD4 = temp_2_3;
    func_00194390((void *)((s32)&D_004FBF90 + (temp_2_3 * 4)), (u8 *)arg0 + 4, arg0);
}
