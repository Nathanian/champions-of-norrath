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

u8 func_00309250(u8, void *, u8 *);                 /* extern */

u8 func_00300450(u8 arg0, void *arg1) {
    s32 temp_3;
    u8 *temp_2_2;
    u8 *temp_4;
    u8 temp_2;
    u8 var_3;
    u8 var_4;
    u8 var_7;

    var_4 = arg0;
    var_7 = var_4;
    temp_3 = M2C_FIELD(arg1, s32 *, 8) - 1;
    M2C_FIELD(arg1, s32 *, 8) = temp_3;
    if (temp_3 < 0) {
        if (temp_3 >= M2C_FIELD(arg1, s32 *, 0x18)) {
            *M2C_FIELD(arg1, u8 **, 0) = var_7;
            temp_4 = M2C_FIELD(arg1, u8 **, 0);
            temp_2 = *temp_4;
            var_7 = (u8) (temp_4 + 1);
            if (temp_2 != 0xA) {
                var_3 = temp_2;
                M2C_FIELD(arg1, u8 **, 0) = (u8 *) var_7;
            } else {
                var_4 = 0xA;
                goto block_6;
            }
        } else {
block_6:
            var_3 = func_00309250(var_4, arg1, (u8 *) var_7);
        }
    } else {
        *M2C_FIELD(arg1, u8 **, 0) = var_7;
        temp_2_2 = M2C_FIELD(arg1, u8 **, 0);
        var_3 = *temp_2_2;
        M2C_FIELD(arg1, u8 **, 0) = (u8 *) (temp_2_2 + 1);
    }
    return var_3;
}
