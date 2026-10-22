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

M2C_UNK func_001529D8(void *, void *, s32);         /* extern */

void func_0014FD08(s32 arg0, s32 arg1) {
    void *temp_4;
    void *temp_5;
    void *var_3;

    temp_4 = arg0 + 0x840;
    var_3 = temp_4;
loop_1:
    temp_5 = M2C_FIELD(var_3, void **, 8);
    var_3 = temp_5;
    if (temp_5 != temp_4) {
        if (arg1 == M2C_FIELD(temp_5, s32 *, 0x10)) {
            func_001529D8(temp_4, temp_5, arg1);
        } else {
            goto loop_1;
        }
    }
}
