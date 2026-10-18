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

s32 func_00304CFC();                                /* extern */

void func_001BBF48(s32 arg0) {
    s32 temp_12;
    s32 temp_3;
    s32 temp_hi;
    s32 temp_lo;
    s32 var_10;
    s32 var_2;
    s32 var_5;
    s32 var_6;
    s32 var_8;
    s8 *temp_2;
    void *var_4;

    var_6 = func_00304CFC();
    var_10 = 0;
    temp_lo = (s32) (var_6 - 1) / 3;
    temp_12 = var_6 + temp_lo + 1;
    if (temp_lo > 0) {
        var_8 = 0;
        do {
            temp_hi = var_6 % 3;
            var_5 = temp_12;
            var_6 = ((temp_hi ^ 0) == 0) ? ((s32) (var_6 + ((u32) var_6 >> 0x1F)) >> 1) : temp_hi;
            temp_3 = var_6 + var_8;
            var_2 = arg0 + var_6;
            if (var_5 >= temp_3) {
                var_4 = var_5 + arg0;
                do {
                    var_5 -= 1;
                    M2C_FIELD(var_4, u8 *, 0) = (u8) M2C_FIELD(var_4, u8 *, -1);
                    var_4 -= 1;
                } while (var_5 >= temp_3);
                var_2 = arg0 + var_6;
            }
            var_10 += 1;
            temp_2 = var_8 + var_2;
            var_8 += 4;
            *temp_2 = 0x2C;
        } while (var_10 < temp_lo);
    }
}
