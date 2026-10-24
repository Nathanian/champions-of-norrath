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

extern M2C_UNK jtbl_004C006C;

s32 func_001B7038(s32 *arg0, s32 *arg1) {
    void *temp_2;

    temp_2 = &jtbl_004C006C + 0x4EE4;
    if (M2C_FIELD(temp_2, s32 *, 8) < 0) {
        return 0x80008001;
    }
    if (arg0 != NULL) {
        *arg0 = M2C_FIELD(temp_2, s32 *, 0x10);
    }
    if (arg1 != NULL) {
        *arg1 = 0x80 - M2C_FIELD(temp_2, s32 *, 0x10);
    }
    return 0;
}
