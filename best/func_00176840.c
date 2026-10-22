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

void *func_00176840(void *arg1, s32 arg2) {
    u32 temp_8;
    u32 var_7;
    void *temp_5;
    void *temp_5_2;
    void *var_2;
    void *var_5;

    temp_8 = M2C_FIELD(arg1, u32 *, 0xC);
    temp_5_2 = arg1 + 0x10;
    var_7 = 0;
    if (temp_8 != 0) {
        var_2 = temp_5_2;
        if (arg2 != 0) {
            var_5 = temp_5_2 + 0x10;
loop_3:
            var_7 += 1;
            temp_5 = var_5 + 0x10 + (M2C_FIELD(var_5, s32 *, 0) * 4) + (M2C_FIELD(var_5, s32 *, 4) * 4);
            if (var_7 < temp_8) {
                if (arg2 != var_7) {
                    var_5 = temp_5 + 0x10;
                    goto loop_3;
                }
                return temp_5;
            }
            goto block_8;
        }
        /* Duplicate return node #9. Try simplifying control flow for better match */
        return var_2;
    }
block_8:
    var_2 = NULL;
    return var_2;
}
