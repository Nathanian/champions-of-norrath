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

M2C_UNK SignalSema(s32);                            /* extern */
M2C_UNK WaitSema(s32);                              /* extern */
M2C_UNK func_0019C714(void *);                      /* extern */
M2C_UNK func_001A24AC(s32, s32, s32);               /* extern */

s32 func_0019C49C(void *arg0, s32 arg1, s32 arg2) {
    s32 temp_16;
    s32 temp_19;
    s32 temp_4;
    s32 temp_5;
    s32 temp_5_2;
    s32 var_21;

    var_21 = 0;
    if (arg2 != 0) {
        WaitSema(M2C_FIELD(arg0, s32 *, 0x10));
        temp_19 = M2C_FIELD(arg0, s32 *, 0x1C);
        if (temp_19 < arg2) {
            SignalSema(M2C_FIELD(arg0, s32 *, 0x10));
            return 1;
        }
        if ((temp_19 - M2C_FIELD(arg0, s32 *, 8)) < arg2) {
            M2C_FIELD(arg0, s32 *, 0) = arg2;
            var_21 = 1;
        }
        SignalSema(M2C_FIELD(arg0, s32 *, 0x10));
        if (var_21 == 1) {
            WaitSema(M2C_FIELD(arg0, s32 *, 0x14));
        }
        WaitSema(M2C_FIELD(arg0, s32 *, 0x10));
        temp_5 = M2C_FIELD(arg0, s32 *, 0xC) + M2C_FIELD(arg0, s32 *, 8);
        temp_5_2 = (temp_19 < temp_5) ? (temp_5 - temp_19) : temp_5;
        temp_16 = temp_19 - temp_5_2;
        temp_4 = M2C_FIELD(arg0, s32 *, 0x20);
        if (temp_16 >= arg2) {
            func_001A24AC(temp_4 + temp_5_2, arg1, arg2);
        } else {
            func_001A24AC(temp_4 + temp_5_2, arg1, temp_16);
            func_001A24AC(M2C_FIELD(arg0, s32 *, 0x20), arg1 + temp_16, arg2 - temp_16);
        }
        M2C_FIELD(arg0, s32 *, 8) = (s32) (M2C_FIELD(arg0, s32 *, 8) + arg2);
        func_0019C714(arg0);
        SignalSema(M2C_FIELD(arg0, s32 *, 0x10));
        /* Duplicate return node #11. Try simplifying control flow for better match */
        return 0;
    }
    return 0;
}
