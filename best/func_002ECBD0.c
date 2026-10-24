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

s64 func_002F81C0(s64, M2C_UNK);                    /* extern */

void func_002ECBD0(void *arg0, u16 *arg1, s64 *arg2) {
    s32 var_22;
    s32 var_4;
    s64 *var_18;
    s64 temp_16;
    s64 temp_2;
    s64 temp_2_2;
    s64 var_17;
    s64 var_21;
    u16 *var_19;
    u16 temp_3;

    var_18 = arg2;
    var_19 = arg1;
    var_22 = 0x9F;
    var_21 = M2C_FIELD(arg0, s64 *, 0x8C0);
    var_17 = M2C_FIELD(arg0, s64 *, 0x8C8);
    var_4 = M2C_FIELD(arg0, s32 *, 0x8D0);
    do {
        temp_3 = *var_19;
        var_19 += 2;
        var_22 -= 1;
        temp_16 = (s64) ((s32) (temp_3 << 0x10) >> 0x13) * 4;
        temp_2 = temp_16 - var_21;
        var_21 = temp_16;
        var_17 += temp_2 << 0xF;
        temp_2_2 = func_002F81C0((s64) var_4, -0x7000) >> 0xF;
        var_4 = (s32) ((s64) (var_17 + 0x4000) >> 0xF);
        *var_18 = var_4 + temp_2_2;
        var_18 += 8;
    } while (var_22 != -1);
    M2C_FIELD(arg0, s64 *, 0x8C0) = temp_16;
    M2C_FIELD(arg0, s64 *, 0x8C8) = var_17;
    M2C_FIELD(arg0, s32 *, 0x8D0) = (s32) ((s64) ((s64) var_4 << 0x20) >> 0x20);
}
