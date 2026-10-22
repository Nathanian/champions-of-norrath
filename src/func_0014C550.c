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

void func_0014C550(void *arg0, s32 arg1, s32 arg2) {
    M2C_UNK (*temp_2_2)(s32, s32);
    void *temp_2;
    void *var_16;

    var_16 = arg0;
    do {
        temp_2_2 = M2C_FIELD(var_16, M2C_UNK (**)(s32, s32), 0x60);
        if (temp_2_2 != NULL) {
            temp_2_2(arg1, arg2);
        }
        temp_2 = M2C_FIELD(var_16, void **, 0);
        var_16 = temp_2;
    } while (temp_2 != NULL);
}
