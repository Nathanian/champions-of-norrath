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

s32 func_0014B41C(s32);                             /* extern */
extern s32 D_0047FC08;

void *func_0014D29C(void *arg0) {
    void *temp_2;
    void *temp_2_2;
    void *temp_3;
    void *var_2;

    temp_3 = M2C_FIELD(arg0, void **, 0x54);
    var_2 = temp_3;
    if (temp_3 == NULL) {
        temp_2_2 = M2C_FIELD(arg0, void **, 0x50);
        if (temp_2_2 != NULL) {
            temp_2 = func_0014D29C(temp_2_2);
            M2C_FIELD(arg0, void **, 0x54) = temp_2;
            return temp_2;
        }
        var_2 = (func_0014B41C(D_0047FC08) == 0) ? NULL : arg0;
        /* Duplicate return node #4. Try simplifying control flow for better match */
        return var_2;
    }
    return var_2;
}
