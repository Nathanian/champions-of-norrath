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

extern s32 D_00362CE8;

s32 func_0018AB38(void **arg0) {
    u16 temp_5;
    u16 temp_6;
    u16 var_2;
    void *temp_3;
    void *var_3;

    temp_3 = *arg0;
    temp_5 = M2C_FIELD(temp_3, u16 *, 0);
    var_3 = temp_3 + 2;
    if ((u32) ((temp_5 + 0x2800) & 0xFFFF) < 0x400U) {
        temp_6 = M2C_FIELD(temp_3, u16 *, 2);
        var_3 += 2;
        if ((u32) ((temp_6 + 0x2400) & 0xFFFF) < 0x400U) {
            var_2 = (temp_5 << 0x10) | temp_6;
        } else {
            goto block_6;
        }
    } else if ((u32) ((temp_5 + 0x2400) & 0xFFFF) >= 0x400U) {
        var_2 = temp_5;
    } else {
block_6:
        var_2 = (u16) D_00362CE8;
    }
    *arg0 = var_3;
    return (s32) var_2;
}
