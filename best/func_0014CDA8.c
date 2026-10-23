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

s32 func_00151754(s32, s32, s32);                   /* extern */
s32 *func_001526F4(s32, void *, s32, s32);          /* extern */

s32 *func_0014CDA8(void *arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 *temp_2;
    void *var_17;

    var_17 = M2C_FIELD(arg0, void **, 0x4C);
loop_1:
    temp_2 = func_001526F4(arg1, arg0, M2C_FIELD(var_17, s32 *, 0x64), M2C_FIELD(var_17, s32 *, 0x68));
    if (temp_2 == NULL) {
        var_17 = M2C_FIELD(var_17, void **, 0);
        if (var_17 == NULL) {
            return temp_2;
        }
        goto loop_1;
    }
    *temp_2 = func_00151754(*temp_2, arg2, arg3);
    return (s32 *)1;
}
