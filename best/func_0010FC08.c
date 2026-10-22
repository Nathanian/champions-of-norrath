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

M2C_UNK func_0010F3F8(M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, void *, f32, void *); /* extern */
extern M2C_UNK func_001B9FD8;

void func_0010FC08(s32 arg2) {
    void *temp_3;

    temp_3 = &func_001B9FD8 + 0x18A8;
    func_0010F3F8(0, 1, 2, 5, arg2, temp_3, M2C_FIELD(&func_001B9FD8, f32 *, 0x1918), temp_3);
}
