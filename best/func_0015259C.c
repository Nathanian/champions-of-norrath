/* machine draft (m2c) for ee-gcc-2.96 -Os -G8, tried by autopilot */
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

s32 func_0014B41C(void *, s32);                     /* extern */
M2C_UNK func_0014B95C(s32);                         /* extern */
void *func_0014D29C(s32);                           /* extern */
M2C_UNK func_00151964(void *);                      /* extern */
extern s32 D_0047FBF4;

s32 func_0015259C(s32 arg1) {
    s32 temp_4;
    s32 var_2;
    void *temp_2;

    temp_2 = func_0014D29C(arg1);
    if ((temp_2 == NULL) || (func_0014B41C(temp_2, D_0047FBF4) == 0)) {
        return 0;
    }
    var_2 = 0;
    if ((temp_2 + 0x9A8) != NULL) {
        temp_4 = M2C_FIELD(temp_2, s32 *, 0x9A8);
        if (temp_4 != 0) {
            func_0014B95C(temp_4);
            func_00151964(temp_2 + 0x9D0);
            M2C_FIELD(temp_2, s32 *, 0x9A8) = 0;
            var_2 = 1;
        }
    }
    return var_2;
}
