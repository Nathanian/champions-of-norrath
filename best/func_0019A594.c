/* machine draft (m2c) for ee-gcc-2.96 -Os -G8, tried by autopilot */
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

u32 func_0019A594(void *arg0, s32 arg1) {
    s32 var_6;
    s32 var_7;
    u32 temp_8;
    u32 var_2;
    u32 var_3;

    temp_8 = M2C_FIELD(arg0, u32 *, 0x68);
    var_7 = 0;
    var_3 = 0;
    if (temp_8 != 0) {
        var_6 = 0;
loop_2:
        var_6 += 0x198;
        if (M2C_FIELD((var_6 + M2C_FIELD(arg0, s32 *, 0x78)), u8 *, 0x18C) & 0x20) {
            var_2 = var_3;
            if (arg1 != var_7) {
                var_7 += 1;
                goto block_5;
            }
        } else {
block_5:
            var_3 += 1;
            if (var_3 >= temp_8) {
                goto block_6;
            }
            goto loop_2;
        }
    } else {
block_6:
        var_2 = -1U;
    }
    return var_2;
}
