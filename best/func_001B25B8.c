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

extern M2C_UNK D_00332FD8;

s32 func_001B25B8(s32 arg0, s32 arg1, s32 arg2, void *arg3) {
    s32 temp_4;
    s32 var_2;
    s32 var_4;

    temp_4 = *(&D_00332FD8 + (arg0 * 0x58));
    if ((temp_4 & 0x4000) || (temp_4 & 0x200000)) {
        var_4 = M2C_FIELD(arg3, s32 *, 0x14);
        if ((var_4 == 0) && ((arg2 - 2) >= M2C_FIELD(arg3, s32 *, 0x18))) {
            var_2 = 1;
            var_4 = 1;
            goto block_22;
        }
    } else if ((temp_4 & 0x1000) || (temp_4 & 0x100000)) {
        var_4 = M2C_FIELD(arg3, s32 *, 0x14);
        if ((var_4 == 0) && (M2C_FIELD(arg3, s32 *, 0x18) > 0)) {
            var_2 = -1;
            var_4 = -1;
            goto block_22;
        }
    } else if ((temp_4 & 0x2000) || (temp_4 & 0x800000)) {
        var_4 = M2C_FIELD(arg3, s32 *, 0x14);
        if ((var_4 == 0) && (M2C_FIELD(arg3, s32 *, 0x1C) < (arg1 - 1))) {
            var_2 = 4;
            var_4 = 4;
            goto block_22;
        }
    } else if ((temp_4 & 0x8000) || (var_4 = M2C_FIELD(arg3, s32 *, 0x14), ((temp_4 & 0x400000) != 0))) {
        var_4 = M2C_FIELD(arg3, s32 *, 0x14);
        if ((var_4 == 0) && (M2C_FIELD(arg3, s32 *, 0x1C) > 0)) {
            var_2 = 2;
            var_4 = 2;
block_22:
            M2C_FIELD(arg3, s32 *, 0x14) = var_2;
        }
    }
    return var_4;
}
