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

s32 func_003044FC(void *, s32);                     /* extern */
M2C_UNK func_00304640(void *, s32);                 /* extern */
extern M2C_UNK D_00408600;
extern s32 D_00484538;

void func_001C1A60(s32 arg0, s32 arg1) {
    M2C_UNK *var_19;
    s32 temp_16;
    s32 var_18;
    s32 var_21;
    void *temp_16_2;
    void *var_17;
    void *var_4;

    var_21 = 0;
    if (D_00484538 > 0) {
        var_19 = &D_00408600;
loop_2:
        temp_16 = M2C_FIELD(var_19, s32 *, 0x5568);
        if (temp_16 < 0x40) {
            var_18 = 0;
            if (temp_16 > 0) {
                var_17 = var_19 + 0x4568;
                var_4 = var_17;
loop_5:
                var_17 += 0x40;
                var_18 += 1;
                if (func_003044FC(var_4, arg0) != 0) {
                    var_4 = var_17;
                    if (var_18 >= M2C_FIELD(var_19, s32 *, 0x5568)) {
                        goto block_7;
                    }
                    goto loop_5;
                }
            } else {
block_7:
                temp_16_2 = var_19 + (M2C_FIELD(var_19, s32 *, 0x5568) << 6);
                var_21 += 1;
                func_00304640(temp_16_2 + 0x4568, arg0);
                func_00304640(temp_16_2 + 0x4588, arg1);
                M2C_FIELD(var_19, s32 *, 0x5568) = (s32) (M2C_FIELD(var_19, s32 *, 0x5568) + 1);
                var_19 += 0x5DB0;
                if (var_21 < D_00484538) {
                    goto loop_2;
                }
            }
        }
    }
}
