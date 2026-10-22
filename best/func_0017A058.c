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

extern M2C_UNK func_001CE218;
extern M2C_UNK func_01000000;

void *func_0017A058(void **arg0, void **arg1) {
    void *temp_6;

    temp_6 = &func_01000000 + 0xECC00;
    *arg0 = temp_6;
    *arg1 = &func_001CE218 + 0x2268;
    M2C_FIELD(temp_6, s32 *, 0x3C) = (s32) M2C_FIELD(&func_001CE218, s32 *, 0x226C);
    return &func_01000000 + 0xEB640;
}
