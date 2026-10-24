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

M2C_UNK func_0026BE00(void *, M2C_UNK, M2C_UNK, s8, s32, s8, void *, s32 *); /* extern */
M2C_UNK func_002D0DB0(M2C_UNK);                     /* extern */
extern s32 D_0042A3E8;
extern s32 D_00484F44;

void func_0026FCB0(void *arg0, s32 arg1, s8 arg3, s32 arg4) {
    s32 *var_4;
    s32 var_4_2;
    s32 var_6;
    s32 var_8;
    s8 temp_9;
    s8 var_7;
    u8 temp_4;

    var_7 = arg3;
    var_8 = arg4;
    var_6 = 0;
    temp_9 = M2C_FIELD(arg0, s8 *, 0x161);
    if (D_00484F44 > 0) {
        var_4 = &D_0042A3E8;
        var_8 = D_00484F44;
        if (temp_9 != D_0042A3E8) {
            var_7 = temp_9;
loop_3:
            var_6 += 1;
            var_4 += 4;
            if (var_6 < var_8) {
                if (var_7 == *var_4) {

                } else {
                    goto loop_3;
                }
            }
        }
    }
    var_4_2 = (((var_6 ^ D_00484F44) != 0) ? var_6 : 0) + arg1;
    if ((arg1 > 0) && (var_4_2 >= D_00484F44)) {
        var_4_2 = 0;
    } else if (arg1 < 0) {
        var_4_2 = (var_4_2 < 0) ? (D_00484F44 - 1) : var_4_2;
    }
    temp_4 = (&D_0042A3E8)[var_4_2];
    M2C_FIELD(arg0, s8 *, 0x161) = (s8) temp_4;
    if ((s8) temp_4 != temp_9) {
        func_0026BE00(arg0, 0, 0, var_7, var_8, temp_9, arg0, &D_0042A3E8);
        func_002D0DB0(0xA);
    }
}
