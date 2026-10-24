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

M2C_UNK func_0014CBF4(s32 *, M2C_UNK, M2C_UNK, s64, s32 *, s64, s64); /* extern */

void func_0010B378(void *arg1) {
    s32 sp10;
    s64 temp_8;

    temp_8 = M2C_FIELD(arg1, s64 *, 8);
    sp10 = 0x12;
    func_0014CBF4(&sp10, 1, 0x12, temp_8, &sp10, M2C_FIELD(arg1, s64 *, 0), temp_8);
}
