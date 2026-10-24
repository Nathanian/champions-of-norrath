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

M2C_UNK func_001517DC(s32, void *, s32 *);          /* extern */

void func_0014D624(void *arg0, s32 arg2, s32 arg3) {
    s32 sp8;
    s32 temp_2;

    temp_2 = M2C_FIELD(arg0, s32 *, 0x568);
    if (temp_2 != 0) {
        sp8 = 0;
        func_001517DC(temp_2, arg0, &sp8);
    }
}
