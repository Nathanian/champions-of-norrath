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

M2C_UNK func_0011B9E0(s32);                         /* extern */
M2C_UNK func_0014B7F0(s32, s32);                    /* extern */
M2C_UNK func_00151788(s32, M2C_UNK);                /* extern */

void func_00155B98(void *arg0, s32 arg1) {
    s32 temp_4;
    s32 temp_4_2;
    s32 var_16;
    s32 var_18;
    void *var_2;

    func_00151788(arg0 + 0x910, 1);
    temp_4 = M2C_FIELD(arg0, s32 *, 0x918);
    if (temp_4 != 0) {
        func_0011B9E0(temp_4);
    }
    temp_4_2 = M2C_FIELD(arg0, s32 *, 0x91C);
    var_18 = 0x990;
    if (temp_4_2 != 0) {
        func_0011B9E0(temp_4_2);
    }
    var_16 = 0x27;
    var_2 = arg0 + 0x990;
    do {
        var_18 += 4;
        var_16 -= 1;
        func_0014B7F0(M2C_FIELD(var_2, s32 *, 0xC), arg1);
        var_2 = arg0 + var_18;
    } while (var_16 >= 0);
}
