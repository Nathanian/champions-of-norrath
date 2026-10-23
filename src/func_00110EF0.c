/* func_00110EF0 */
typedef struct {
    s32 unk0;
    s32 unk4;
    char pad_8[8];
    s32 unk10;
} S_func_00110EF0_arg0;

extern s32 func_0011B8D0(s32);
extern s32 func_0011B940(s32, s32);

void func_00110EF0(S_func_00110EF0_arg0 *arg0) {
    s32 temp_5 = arg0->unk0;
    s32 temp_2 = arg0->unk4 + arg0->unk10;
    arg0->unk4 = temp_2;
    if (temp_5 != 0) {
        s32 var_2 = func_0011B940(temp_5, temp_2 * 0x4C4);
        arg0->unk0 = var_2;
    } else {
        s32 var_2 = func_0011B8D0(temp_2 * 0x4C4);
        arg0->unk0 = var_2;
    }
}
