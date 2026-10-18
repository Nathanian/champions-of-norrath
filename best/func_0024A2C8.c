/* machine draft (m2c), tried by autopilot */
#ifndef M2C_DEFINES
#define M2C_DEFINES
typedef s32 M2C_UNK;
typedef s8 M2C_UNK8;
typedef s16 M2C_UNK16;
typedef s32 M2C_UNK32;
#define M2C_FIELD(expr, type_ptr, offset) (*(type_ptr)((s8 *)(expr) + (offset)))
#define M2C_BITWISE(type, expr) ((type)(expr))
#define M2C_ERROR(desc) (0)
#define M2C_CARRY 0
#define M2C_OVERFLOW(a) (0)
#endif

M2C_UNK func_0024A660(s32, s32, s32, s32, s32, s32, s16, s32); /* extern */
s32 func_0024F688(s32);                             /* extern */
s8 *func_0024F6C8();                                /* extern */

void func_0024A2C8(s32 arg0, s32 arg1, s32 arg2) {
    s32 temp_7;
    s32 var_4;
    s8 *temp_2;
    s8 *var_3;
    s8 var_2;
    void *temp_3;

    temp_2 = func_0024F6C8();
    if (temp_2 != NULL) {
        var_4 = 0;
        if (arg1 >= 0) {
            var_3 = temp_2;
            var_2 = *var_3;
loop_3:
            var_3 += 0x50;
            if (var_2 != 0) {
                var_4 += 1;
                if (arg1 >= var_4) {
                    var_2 = *var_3;
                    goto loop_3;
                }
                goto block_7;
            }
        } else {
block_7:
            temp_3 = (arg1 * 0x50) + temp_2;
            temp_7 = M2C_FIELD(temp_3, s32 *, 0x40);
            func_0024A660(arg0, func_0024F688(var_4), arg2, temp_7, M2C_FIELD(temp_3, s32 *, 0x90) - temp_7, M2C_FIELD(temp_3, s32 *, 0x44), M2C_FIELD(temp_3, s16 *, 0x48), M2C_FIELD(temp_3, s32 *, 0x4C));
        }
    }
}
