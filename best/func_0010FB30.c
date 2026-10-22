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
extern M2C_UNK jtbl_004C006C;

void func_0010FB30(s32 arg2) {
    func_0010F3F8(1, 1, 0, 0x14, arg2, &jtbl_004C006C + 0x7514, M2C_FIELD(&func_001B9FD8, f32 *, 0x1918), &func_001B9FD8 + 0x1758);
}
