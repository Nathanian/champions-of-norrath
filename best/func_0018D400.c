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

s32 func_0018D400(void *arg0) {
    s32 temp_6;
    s8 *temp_3;
    s8 *var_3;

    temp_6 = M2C_FIELD(arg0, s32 *, 0x38C);
    temp_3 = M2C_FIELD(arg0, s8 **, 0x390);
    var_3 = temp_3 - 1;
    if (temp_6 == temp_3) {
        return -1;
    }
loop_2:
    if ((*var_3 < 0) && ((u32) (((u8) *var_3 + 0x40) & 0xFF) >= 0x38U)) {
        if (temp_6 != var_3) {
            var_3 -= 1;
            goto loop_2;
        }
    }
    M2C_FIELD(arg0, s8 **, 0x390) = var_3;
    return 0;
}
