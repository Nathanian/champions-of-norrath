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

M2C_UNK func_001AE018(void *, s32);                 /* extern */
extern M2C_UNK func_01000000;

void *func_001903E0(s32 arg0, s32 arg1) {
    void *temp_16;

    temp_16 = *((arg1 * 0x1C) + (arg0 * 0x70) + (&func_01000000 + 0xF4610));
    func_001AE018(temp_16, temp_16 + 0xFF);
    return temp_16 + ((M2C_FIELD(temp_16, s32 *, 0x58) < M2C_FIELD(temp_16, s32 *, 0xD8)) << 7);
}
