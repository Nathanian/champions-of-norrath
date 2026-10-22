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

M2C_UNK func_00114948(M2C_UNK, M2C_UNK, M2C_UNK, s32, M2C_UNK *, s32); /* extern */
s32 func_0011BA18(M2C_UNK, s32, M2C_UNK);           /* extern */
extern M2C_UNK func_0011E568;
extern M2C_UNK func_001B9FD8;

void func_0011E760(s32 arg0) {
    M2C_UNK var_4;
    s32 *var_2;
    s32 temp_5;
    s32 var_2_2;
    s32 var_7;

    var_4 = 0x6A;
    temp_5 = arg0 < 0xB;
    var_7 = 0;
    if (arg0 != 0xA) {
        if (temp_5 != 0) {
            var_2 = &func_001B9FD8 + 0x16EC;
            if (arg0 != -1) {

            } else {
                var_2_2 = func_0011BA18(0x6B, temp_5, 0);
                goto block_10;
            }
        } else {
            var_2 = &func_001B9FD8 + 0x16EC;
            if (arg0 == 0xB) {
                var_4 = 0x69;
                goto block_7;
            }
        }
    } else {
block_7:
        var_2_2 = func_0011BA18(var_4, temp_5, 0);
block_10:
        var_7 = var_2_2;
        var_2 = &func_001B9FD8 + 0x16EC;
    }
    func_00114948(2, 0x1F4, 0xFA, var_7, &func_0011E568, *var_2);
}
