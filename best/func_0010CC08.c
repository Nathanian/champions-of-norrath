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

M2C_UNK func_0010CBC8(s32, s32, s32, s32);          /* extern */
s32 func_001167E0();                                /* extern */
extern M2C_UNK func_01000000;

void func_0010CC08(void) {
    if (func_001167E0() == 2) {
        func_0010CBC8(M2C_FIELD(&func_01000000, s32 *, 0xC1EC4), M2C_FIELD(&func_01000000, s32 *, 0xC1EB8), M2C_FIELD(&func_01000000, s32 *, 0xC1EBC), M2C_FIELD(&func_01000000, s32 *, 0xC1EC0));
    }
}
