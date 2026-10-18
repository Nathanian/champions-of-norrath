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

M2C_UNK func_002E8E28(void *, s32, void *);         /* extern */
extern M2C_UNK D_008EBDD8;

s32 func_002E71E0(s32 arg0) {
    s32 temp_3;
    s32 temp_3_2;
    s32 temp_4;
    s32 var_2;
    s32 var_5;
    void *temp_6;

    temp_4 = arg0 - 1;
    if (M2C_FIELD(&D_008EBDD8, s32 *, 0x40) >= temp_4) {
        if (temp_4 >= 0) {
            temp_6 = (temp_4 * 0x110) + (&D_008EBDD8 + 0x88);
            temp_3 = M2C_FIELD(temp_6, s32 *, 0x1C);
            var_5 = 1;
            if (temp_3 != 4) {
                if (temp_3 < 5) {
                    if ((temp_3 < 3) && (temp_3 > 0)) {
                        var_5 = 0x8000000F;
                    } else {
                        goto block_12;
                    }
                } else {
                    var_5 = 0x80000006;
                    if (temp_3 != 6) {
block_12:
                        var_5 = 0x80000000;
                    }
                }
            }
            var_2 = var_5;
            if (var_5 == 1) {
                temp_3_2 = M2C_FIELD(temp_6, s32 *, 0x10);
                var_2 = temp_3_2;
                if (temp_3_2 == 0) {
                    func_002E8E28(temp_6, var_5, temp_6);
                    var_2 = 0;
                }
            }
            return var_2;
        }
        goto block_4;
    }
block_4:
    return 0x80000004;
}
