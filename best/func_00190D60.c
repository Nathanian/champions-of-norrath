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

void *func_001903E0(s32, s32);                      /* extern */
extern M2C_UNK func_01000000;

s64 func_00190D60(s32 arg0, s32 arg1) {
    s64 var_2;
    void *temp_2;

    var_2 = 0;
    if (M2C_FIELD((&func_01000000 + 0xF4610 + ((arg1 * 0x1C) + (arg0 * 0x70))), s32 *, 0x10) != 0) {
        temp_2 = func_001903E0(arg0, arg0);
        if (M2C_FIELD(temp_2, u8 *, 0x72) == 1) {
            var_2 = 0;
            if ((u8) M2C_FIELD(temp_2, u8 *, 0x64) >= 2U) {
                var_2 = 0;
                if ((u8) M2C_FIELD(temp_2, u8 *, 0x66) >= 2U) {
                    var_2 = (s64) ((M2C_FIELD(temp_2, u8 *, 0x79) + ((s64) M2C_FIELD(temp_2, u8 *, 0x7C) << 0x18) + (((s64) M2C_FIELD(temp_2, u8 *, 0x7B) << 0x10) + ((s64) M2C_FIELD(temp_2, u8 *, 0x7A) << 8))) << 0x20) >> 0x20;
                }
            }
            /* Duplicate return node #8. Try simplifying control flow for better match */
            return var_2;
        }
        return 0;
    }
    return var_2;
}
