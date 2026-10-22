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

void func_0019798C(void *arg0, void *arg1) {
    s32 temp_6;
    s32 temp_7;
    s32 temp_8;

    temp_6 = M2C_FIELD(arg0, s32 *, 0x48);
    temp_7 = M2C_FIELD(arg0, s32 *, 0x78);
    temp_8 = M2C_FIELD(arg0, s32 *, 0x6C);
    M2C_FIELD(arg1, M2C_UNK (**)(void *, s32, s32, s32, s32), 0x2C)(arg1, temp_8 + (M2C_FIELD(((temp_6 * 0x198) + temp_7), u16 *, 0x180) * 0x10), temp_6, temp_7, temp_8);
}
