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

extern M2C_UNK func_01000000;

s32 func_0017EA70(s32 arg0, s32 arg1, s32 arg2) {
    void *temp_3;

    if (arg1 >= 0) {
        if (arg2 < 0) {
            return -0xC;
        }
        temp_3 = (arg0 * 0x38) + M2C_FIELD(&func_01000000, s32 *, 0xEE084);
        M2C_FIELD(temp_3, s32 *, 0x1C) = arg2;
        M2C_FIELD(temp_3, s32 *, 0x18) = arg1;
        M2C_FIELD(temp_3, s32 *, 0x14) = 0;
        return 0;
    }
    return -0xB;
}
