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

M2C_UNK func_00183888(s32, s32, M2C_UNK);           /* extern */

s32 func_001849E8(void *arg0, void *arg1, s32 arg2) {
    s32 temp_5;
    s32 var_17;
    s32 var_19;
    s32 var_2;
    s32 var_3;

    var_17 = 0;
    M2C_FIELD(arg1, s32 *, 0xC) = 0;
    if (M2C_FIELD(arg0, u32 *, 0xC) != 0) {
        var_19 = 0;
        var_3 = arg2 > 0;
loop_2:
        var_2 = -var_17;
        var_17 += 1;
        if (var_3 != 0) {
            temp_5 = M2C_FIELD(arg0, s32 *, 8) + var_19;
            var_19 += 0x28;
            func_00183888(M2C_FIELD(arg1, s32 *, 8) + (M2C_FIELD(arg1, s32 *, 0xC) * 0x28), temp_5, 0xA);
            M2C_FIELD(arg1, s32 *, 0xC) = (s32) (M2C_FIELD(arg1, s32 *, 0xC) + 1);
            var_3 = var_17 < arg2;
            if ((u32) var_17 >= (u32) M2C_FIELD(arg0, u32 *, 0xC)) {
                goto block_4;
            }
            goto loop_2;
        }
    } else {
block_4:
        var_2 = var_17;
    }
    return var_2;
}
