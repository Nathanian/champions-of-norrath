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

extern M2C_UNK func_01000000;

void func_00144F70(void) {
    if ((M2C_FIELD(&func_01000000, s32 *, 0xD4498) != 0) && (M2C_FIELD(&func_01000000, M2C_UNK (**)(void *, void *, void *, void *), 0xD4484) != NULL)) {
        M2C_FIELD(&func_01000000, M2C_UNK (**)(void *, void *, void *, void *), 0xD4484)(&func_01000000 + 0xD4488, &func_01000000 + 0xD448C, &func_01000000 + 0xD4490, &func_01000000 + 0xD4494);
    }
}
