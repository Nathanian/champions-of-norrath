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

s32 func_001AB150(void *arg0, void *arg1) {
    s32 temp_3;
    s32 temp_3_2;
    s32 var_2;
    u32 *var_7;
    u32 *var_9;
    u32 temp_4;
    u32 temp_5;
    void *temp_10;

    temp_3 = M2C_FIELD(arg1, s32 *, 0x10);
    var_2 = M2C_FIELD(arg0, s32 *, 0x10) - temp_3;
    if (var_2 == 0) {
        temp_3_2 = temp_3 * 4;
        temp_10 = arg0 + 0x14;
        var_9 = arg1 + 0x14 + temp_3_2;
        var_7 = (temp_10 + temp_3_2) - 4;
loop_2:
        var_9 -= 4;
        temp_5 = *var_7;
        temp_4 = *var_9;
        var_2 = (temp_5 >= temp_4) ? 1 : -1;
        if (temp_5 == temp_4) {
            if ((u32) temp_10 < (u32) var_7) {
                var_7 -= 4;
                goto loop_2;
            }
            var_2 = 0;
        }
    }
    return var_2;
}
