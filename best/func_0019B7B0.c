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

extern M2C_UNK D_003642D0;

s32 func_0019B7B0(void) {
    s32 var_4;
    s32 var_6;

    var_6 = 0;
    var_4 = 0;
    if (M2C_FIELD(&D_003642D0, s32 *, 0x309C) < M2C_FIELD(&D_003642D0, s32 *, 0x3098)) {
loop_1:
        var_4 += 1;
        var_6 += 1;
        if (var_4 < 0xA) {
            if ((M2C_FIELD(&D_003642D0, s32 *, 0x309C) + var_4) < M2C_FIELD(&D_003642D0, s32 *, 0x3098)) {
                goto loop_1;
            }
        }
    }
    return var_6;
}
