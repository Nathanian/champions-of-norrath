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
extern M2C_UNK D_0047E1F1;
extern s32 D_00486898;
extern M2C_UNK D_00518AC0;

void func_00140580(s32 arg0, s32 arg1) {
    s32 temp_2;
    s32 temp_6;
    s32 temp_6_2;
    s32 var_4;
    s32 var_5;
    s32 var_6;
    s32 var_7;
    s32 var_7_2;
    s8 *temp_2_2;
    s8 temp_3;

    D_00486898 -= 1;
    temp_2 = func_00304CFC();
    var_7 = 0;
    var_6 = 0;
    if (temp_2 > 0) {
        do {
            temp_2_2 = arg0 + var_7;
            var_7 += 1;
            temp_3 = *temp_2_2;
            temp_6 = (var_6 + ((*(&D_0047E1F1 + temp_3) & 1) ? (temp_3 + 0x20) : temp_3)) * 0x401;
            var_6 = temp_6 ^ (temp_6 >> 6);
        } while (var_7 < temp_2);
    }
    temp_6_2 = var_6 * 9;
    var_4 = (temp_6_2 ^ (temp_6_2 >> 0xB)) & 0x1FF;
    var_5 = var_4 * 4;
    var_7_2 = 0;
    if (*(var_5 + &D_00518AC0) != arg1) {
loop_4:
        var_7_2 += 1;
        var_4 = (var_4 + 1) & 0x1FF;
        var_5 = var_4 * 4;
        if (var_7_2 < 0x20B) {
            if (*(var_5 + &D_00518AC0) == arg1) {
                goto block_6;
            }
            goto loop_4;
        }
    } else {
block_6:
        *(var_5 + &D_00518AC0) = 0;
    }
}
