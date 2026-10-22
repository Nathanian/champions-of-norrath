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

s32 func_001D38B0();                                /* extern */
extern s8 D_00483829;
extern s32 D_00483F14;
extern s8 D_00484318;
extern s32 D_004844A4;
extern s8 D_00484B73;
extern s32 D_00486680;

s32 func_001D0E70(void) {
    s32 var_16;
    s32 var_2;

    if (D_00483829 != 0) {
        return D_00483F14;
    }
    var_2 = D_00486680;
    if (D_00484318 == 0) {
        var_2 = 0;
        if (D_004844A4 >= 0x3C) {
            var_16 = 0;
            if ((D_00483F14 == 0) && (D_00486680 == 0)) {
                if (D_00484B73 != 0) {
                    var_2 = 0;
                    if (func_001D38B0() == 0) {
                        var_2 = 0;
                        if (D_00484318 == 0) {
                            goto block_10;
                        }
                    }
                } else {
                    goto block_11;
                }
            } else {
block_10:
                var_16 = 1;
block_11:
                var_2 = var_16;
            }
        }
    }
    return var_2;
}
