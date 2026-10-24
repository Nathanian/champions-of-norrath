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

M2C_UNK func_00171AE0(s32);                         /* extern */
extern M2C_UNK func_01000000;

void func_00152D0C(void) {
    void *var_3;

    var_3 = NULL;
    if (M2C_FIELD(&func_01000000, void *(**)(), 0xE458C) != NULL) {
        var_3 = M2C_FIELD(&func_01000000, void *(**)(), 0xE458C)();
    }
    if (var_3 != NULL) {
        func_00171AE0(M2C_FIELD(var_3, s32 *, 4));
    }
}
