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

M2C_UNK func_001428E8(void *);                      /* extern */

void func_00142D88(void *arg0, s32 arg1, void *arg2) {
    s32 *var_5;
    s32 *var_6;
    s32 temp_17;
    s32 temp_2;
    s32 temp_3;
    s32 temp_6;
    s32 temp_8;
    s32 var_2;
    s32 var_7;
    s32 var_7_2;
    void *var_4;

    temp_17 = M2C_FIELD(arg2, s32 *, 0xC);
loop_3:
    temp_8 = M2C_FIELD(arg0, s32 *, 0xC);
    temp_3 = temp_8 + temp_17;
    temp_6 = arg1 + temp_17;
    if (M2C_FIELD(arg0, s32 *, 4) < temp_3) {
        func_001428E8(arg0);
        goto loop_3;
    }
    var_7 = temp_3 - 1;
    if (var_7 >= temp_6) {
        var_4 = (var_7 * 4) + M2C_FIELD(arg0, s32 *, 0);
        do {
            var_7 -= 1;
            M2C_FIELD(var_4, s32 *, 4) = (s32) M2C_FIELD(var_4, s32 *, 0);
            var_4 -= 4;
        } while (var_7 >= temp_6);
    }
    var_2 = temp_8 + temp_17;
    if (temp_17 > 0) {
        var_6 = M2C_FIELD(arg2, s32 **, 0);
        var_7_2 = temp_17;
        var_5 = (arg1 * 4) + M2C_FIELD(arg0, s32 *, 0);
        do {
            temp_2 = *var_6;
            var_6 += 4;
            var_7_2 -= 1;
            *var_5 = temp_2;
            var_5 += 4;
        } while (var_7_2 != 0);
        var_2 = temp_8 + temp_17;
    }
    M2C_FIELD(arg0, s32 *, 0xC) = var_2;
}
