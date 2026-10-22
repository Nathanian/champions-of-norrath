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

M2C_UNK func_001529A8(void *, void *);              /* extern */

void func_00150FC0(void *arg0, s32 arg1) {
    void *temp_4;
    void *temp_6;
    void *var_3;

    var_3 = arg0 + 0x840;
    temp_6 = var_3;
    if (M2C_FIELD(arg0, s32 *, 0x864) == arg1) {
        M2C_FIELD(arg0, s32 *, 0x864) = 0;
    }
loop_2:
    temp_4 = M2C_FIELD(var_3, void **, 8);
    var_3 = temp_4;
    if (temp_4 != temp_6) {
        if (M2C_FIELD(temp_4, s32 *, 0x10) == arg1) {
            func_001529A8(temp_4, temp_6);
            M2C_FIELD(arg0, s32 *, 0x854) = (s32) (M2C_FIELD(arg0, s32 *, 0x854) - 1);
        } else {
            goto loop_2;
        }
    }
}
