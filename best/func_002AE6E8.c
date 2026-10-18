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

extern f32 D_00482C58;

void func_002AE6E8(void *arg0) {
    M2C_FIELD(arg0, f32 *, 0x24) = (f32) D_00482C58;
    M2C_FIELD(arg0, f32 *, 0x4C) = 1.0f;
    M2C_FIELD(arg0, s16 *, 0x38) = 1;
    M2C_FIELD(arg0, s16 *, 0x42) = 5;
    M2C_FIELD(arg0, s16 *, 0xE) = 1;
    M2C_FIELD(arg0, s16 *, 0x18) = 5;
}
