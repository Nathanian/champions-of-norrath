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

s32 func_001AEC28(s32, s32);                        /* extern */
s32 func_001AECF8(s32);                             /* extern */
extern M2C_UNK jtbl_004C006C;

s32 func_001ADD68(s32 arg0, s32 arg1, s32 arg2) {
    if (arg0 == 0) {
        if (M2C_FIELD(&jtbl_004C006C, s32 *, 0x3E90) == 0) {
            if (func_001AECF8(arg1) != 0) {
                M2C_FIELD(&jtbl_004C006C, s32 *, 0x3E90) = 1;
                goto block_4;
            }
            goto block_5;
        }
block_4:
        return func_001AEC28(arg1, arg2);
    }
block_5:
    return -1;
}
