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

M2C_UNK func_0011B9E0(M2C_UNK *);                   /* extern */

void func_0015171C(M2C_UNK *arg0) {
    M2C_UNK *temp_2;

    temp_2 = *arg0;
    if (temp_2 != NULL) {
        func_0015171C(temp_2);
    }
    func_0011B9E0(arg0);
}
