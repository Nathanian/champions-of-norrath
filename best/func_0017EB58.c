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
s32 func_0017EC08();                                /* extern */
s32 func_001B0AA8(void *);                          /* extern */
extern M2C_UNK func_001D1C80;
extern M2C_UNK func_01000000;

s32 func_0017EB58(s32 arg0, s32 *arg1) {
    s32 var_2;

    var_2 = -1;
    if (M2C_FIELD(&func_001D1C80, s32 *, 0x488) != -1) {
        switch (arg0) {                             /* irregular */
        case 0:
            WaitSema(M2C_FIELD(&func_001D1C80, s32 *, 0x488));
            *arg1 = func_0017EC08();
            SignalSema(M2C_FIELD(&func_001D1C80, s32 *, 0x488));
block_9:
            var_2 = 0;
            /* Duplicate return node #10. Try simplifying control flow for better match */
            return var_2;
        case 1:
            if (func_001B0AA8(&func_01000000 + 0xEE120) != 0) {
                return 1;
            }
            *arg1 = func_0017EC08();
            goto block_9;
        default:
            return -0xB;
        }
    } else {
        return var_2;
    }
}
