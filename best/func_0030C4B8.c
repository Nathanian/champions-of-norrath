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

s32 func_00301840(s32, M2C_UNK);                    /* extern */
M2C_UNK func_00301FFC(s32, s32, s32);               /* extern */
s32 func_003030A8(s32, s32, s32);                   /* extern */

s32 func_0030C4B8(void *arg0) {
    s32 temp_16;
    s32 temp_17;
    s32 temp_19;
    s32 temp_20;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_5;
    s32 var_19;
    s32 var_2;
    u8 *temp_2_3;
    u8 *var_4;
    u8 temp_3;

    temp_5 = M2C_FIELD(arg0, s32 *, 0x30);
    if (temp_5 != (arg0 + 0x40)) {
        temp_19 = M2C_FIELD(arg0, s32 *, 0x34);
        temp_20 = temp_19 * 2;
        temp_2 = func_003030A8(M2C_FIELD(arg0, s32 *, 0x54), temp_5, temp_20);
        var_2 = -1;
        if (temp_2 != 0) {
            temp_16 = temp_2 + temp_19;
            func_00301FFC(temp_16, temp_2, temp_19);
            M2C_FIELD(arg0, s32 *, 0) = temp_16;
            M2C_FIELD(arg0, s32 *, 0x34) = temp_20;
            var_2 = 0;
            M2C_FIELD(arg0, s32 *, 0x30) = temp_2;
        }
        /* Duplicate return node #9. Try simplifying control flow for better match */
        return var_2;
    }
    temp_2_2 = func_00301840(M2C_FIELD(arg0, s32 *, 0x54), 0x400);
    var_2 = -1;
    if (temp_2_2 != 0) {
        M2C_FIELD(arg0, s32 *, 0x30) = temp_2_2;
        M2C_FIELD(arg0, s32 *, 0x34) = 0x400;
        var_19 = 2;
        temp_17 = temp_2_2 + 0x3FD;
        var_4 = arg0 + 0x42;
        do {
            temp_3 = *var_4;
            var_4 -= 1;
            temp_2_3 = temp_17 + var_19;
            var_19 -= 1;
            *temp_2_3 = temp_3;
        } while (var_19 >= 0);
        M2C_FIELD(arg0, s32 *, 0) = temp_17;
        return 0;
    }
    return var_2;
}
