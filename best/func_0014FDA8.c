/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

M2C_UNK func_001529D8(s32, void *, void *, void *); /* extern */

void func_0014FDA8(s32 arg0, s32 arg1, s32 arg2) {
    s32 temp_4;
    void *temp_2;
    void *temp_3;
    void *temp_7;
    void *var_4;
    void *var_4_2;
    void *var_8;

    var_8 = NULL;
    if (arg1 != arg2) {
        var_4 = arg0 + 0x840;
        temp_7 = var_4;
loop_2:
        temp_2 = M2C_FIELD(var_4, void **, 8);
        var_4 = temp_2;
        if (temp_2 != temp_7) {
            if (arg1 == M2C_FIELD(var_4, s32 *, 0x10)) {
                var_8 = var_4;
            } else {
                goto loop_2;
            }
        }
        var_4_2 = temp_7;
        if (var_8 != NULL) {
loop_6:
            temp_3 = M2C_FIELD(var_4_2, void **, 8);
            var_4_2 = temp_3;
            if (temp_3 != temp_7) {
                if (arg2 == M2C_FIELD(temp_3, s32 *, 0x10)) {
                    temp_4 = M2C_FIELD(temp_3, s32 *, 8);
                    if (temp_4 != var_8) {
                        func_001529D8(temp_4, var_8, temp_7, var_8);
                    }
                } else {
                    goto loop_6;
                }
            }
        }
    }
}
