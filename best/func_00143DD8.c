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

M2C_UNK func_00143858(void *);                      /* extern */

void func_00143DD8(void *arg0, void *arg1) {
    s32 *var_3;
    s32 *var_5;
    s32 temp_17;
    s32 temp_2;
    s32 temp_6;
    s32 var_2;
    s32 var_4;

    temp_17 = M2C_FIELD(arg1, s32 *, 0xC);
loop_3:
    temp_6 = M2C_FIELD(arg0, s32 *, 0xC);
    if (M2C_FIELD(arg0, s32 *, 4) < (temp_6 + temp_17)) {
        func_00143858(arg0);
        goto loop_3;
    }
    var_2 = temp_6 + temp_17;
    if (temp_17 > 0) {
        var_5 = M2C_FIELD(arg1, s32 **, 0);
        var_4 = temp_17;
        var_3 = (temp_6 * 4) + M2C_FIELD(arg0, s32 *, 0);
        do {
            temp_2 = *var_5;
            var_5 += 4;
            var_4 -= 1;
            *var_3 = temp_2;
            var_3 += 4;
        } while (var_4 != 0);
        var_2 = temp_6 + temp_17;
    }
    M2C_FIELD(arg0, s32 *, 0xC) = var_2;
}
