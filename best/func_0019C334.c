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

s32 func_0019C334(void *arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 temp_17;
    s32 temp_18;
    s32 temp_18_2;
    s32 temp_20;
    s32 temp_5;
    s32 var_18;

    var_18 = 0;
    if (arg2 != 0) {
        WaitSema(M2C_FIELD(arg0, s32 *, 0x10));
        temp_20 = M2C_FIELD(arg0, s32 *, 0x1C);
        if (temp_20 >= arg2) {
            if (M2C_FIELD(arg0, s32 *, 8) < arg2) {
                M2C_FIELD(arg0, s32 *, 4) = arg2;
                var_18 = 1;
            }
            SignalSema(M2C_FIELD(arg0, s32 *, 0x10));
            if (var_18 == 1) {
                WaitSema(M2C_FIELD(arg0, s32 *, 0x18));
            }
            WaitSema(M2C_FIELD(arg0, s32 *, 0x10));
            temp_18 = M2C_FIELD(arg0, s32 *, 0xC);
            temp_17 = temp_20 - temp_18;
            temp_5 = M2C_FIELD(arg0, s32 *, 0x20);
            if (temp_17 >= arg2) {
                func_001A24AC(arg1, temp_5 + temp_18, arg2);
                if (arg3 == 0) {
                    M2C_FIELD(arg0, s32 *, 0xC) = (s32) ((s32) (temp_18 + arg2) % temp_20);
                    goto block_14;
                }
            } else {
                temp_18_2 = arg2 - temp_17;
                func_001A24AC(arg1, temp_5 + temp_18, temp_17);
                func_001A24AC(arg1 + temp_17, M2C_FIELD(arg0, s32 *, 0x20), temp_18_2);
                if (arg3 == 0) {
                    M2C_FIELD(arg0, s32 *, 0xC) = temp_18_2;
block_14:
                    M2C_FIELD(arg0, s32 *, 8) = (s32) (M2C_FIELD(arg0, s32 *, 8) - arg2);
                }
            }
            func_0019C714(arg0);
            SignalSema(M2C_FIELD(arg0, s32 *, 0x10));
            /* Duplicate return node #16. Try simplifying control flow for better match */
            return 0;
        }
        SignalSema(M2C_FIELD(arg0, s32 *, 0x10));
        return 1;
    }
    return 0;
}
