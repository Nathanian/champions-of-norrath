/* machine draft (m2c), tried by autopilot */
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

s8 func_00142158(s8, M2C_UNK);                      /* extern */
M2C_UNK func_001639C8(void *, void *, M2C_UNK, M2C_UNK); /* extern */

void func_001551B8(void *arg0) {
    M2C_FIELD(arg0, s8 *, 0x8C) = func_00142158(M2C_FIELD(arg0, s8 *, 0x8C), 0x1E0);
    func_001639C8(arg0 + 0x64, arg0 + 0x10, 0, 0);
}
