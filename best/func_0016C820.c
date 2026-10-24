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

void func_0016C820(void *arg0, s64 arg1, s32 *arg2, s32 *arg3, s32 *arg4, s32 *arg5, s32 *arg6, s32 *arg7) {
    s32 *sp0;
    s32 *sp4;
    s32 var_24;
    s64 var_15;
    s8 temp_10;
    s8 temp_11;
    s8 temp_3;
    s8 temp_3_2;
    s8 temp_6;
    s8 temp_8;
    s8 temp_9;
    s8 var_16;
    s8 var_17;
    s8 var_18;
    s8 var_19;
    s8 var_20;
    s8 var_25;
    void *var_14;

    var_15 = arg1;
    var_17 = 0xFFFE7960;
    var_25 = 0xFFFE7960;
    var_20 = 0x186A0;
    var_16 = 0xFFFE7960;
    temp_3 = M2C_FIELD(arg0, s8 *, 0x12);
    var_19 = 0x186A0;
    var_18 = 0x186A0;
    var_24 = temp_3 - 1;
    sp0 = arg6;
    sp4 = arg7;
    var_14 = (M2C_FIELD(arg0, s8 *, 0x26) * ((temp_3 * 4) + 4)) + arg0 + 0x28;
    if ((var_24 >= 0) && (var_15 != 0)) {
loop_2:
        var_15 = var_15 >> 1;
        if (!((((s64) (var_15 << 0x20) >> 0x20) ^ 1) & 1)) {
            temp_8 = M2C_FIELD(var_14, s8 *, 0);
            temp_10 = M2C_FIELD(var_14, s8 *, 1);
            temp_11 = M2C_FIELD(var_14, s8 *, 2);
            temp_9 = M2C_FIELD(var_14, s8 *, 3);
            temp_6 = M2C_FIELD(var_14, s8 *, 4);
            temp_3_2 = M2C_FIELD(var_14, s8 *, 5);
            var_20 = (temp_8 < var_20) ? temp_8 : var_20;
            var_19 = (temp_10 < var_19) ? temp_10 : var_19;
            var_18 = (temp_11 < var_18) ? temp_11 : var_18;
            var_17 = (var_17 < temp_9) ? temp_9 : var_17;
            var_25 = (var_25 < temp_6) ? temp_6 : var_25;
            var_16 = (var_16 < temp_3_2) ? temp_3_2 : var_16;
        }
        var_24 -= 1;
        var_14 += 0xA;
        if ((var_24 >= 0) && (var_15 != 0)) {
            goto loop_2;
        }
    }
    *arg2 = (s32) var_20;
    *arg3 = (s32) var_19;
    *arg4 = (s32) var_18;
    *arg5 = (s32) var_17;
    *sp0 = (s32) var_25;
    *sp4 = (s32) var_16;
}
