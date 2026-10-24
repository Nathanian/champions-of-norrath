/* func_00172D60 */
extern s16 *func_0018D7A8(void);
extern volatile u64 *const D_012001000;  /* 0x12001000 */

s64 func_00172D60(void) {
    if (*func_0018D7A8() == 1) {
        return (s64)((*D_012001000 >> 13) & 1);
    }
    return 1;
}

/* func_001736A8 */
s32 func_001736A8(s32 arg0, s16 arg1, s16 arg2) {
    s32 temp_3 = arg1 + 0x3F;
    s32 temp_10 = arg2 + 0x3F;
    s32 temp_9 = arg2 + 0x1F;
    s32 var_2 = (temp_10 < 0) ? (arg2 + 0x7E) : temp_10;
    var_2 >>= 6;
    if (!(arg0 & 2)) {
        var_2 = (temp_9 < 0) ? (arg2 + 0x3E) : temp_9;
        var_2 >>= 5;
    }
    s32 var_3 = (temp_3 < 0) ? (arg1 + 0x7E) : temp_3;
    var_3 >>= 6;
    return var_3 * var_2;
}

/* func_00173708 */
extern u32 D_010EA1F0[];

void func_00173708(s32 arg0, s32 arg1) {
    u32 *ptr = &D_010EA1F0[arg0 * 10];
    ptr[0x74 / 4] = arg1;
}

/* func_001738B8 */
extern void func_0017390C(s32, s32, s32, s32, s32, s32);

void func_001738B8(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5) {
    func_0017390C(arg0, arg1, arg2, arg3, arg4, arg5);
}
