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

M2C_UNK func_0014CF0C(s32, s32, s32);               /* extern */

void func_00149980(void *arg0) {
    s32 temp_16;
    s32 temp_17;

    if (M2C_FIELD(arg0, s32 *, 0x854) != 0) {
        temp_16 = M2C_FIELD(arg0, s32 *, 0x5AC) - 0x60;
        temp_17 = M2C_FIELD(arg0, s32 *, 0x5B0) - 0x60;
        func_0014CF0C(M2C_FIELD(arg0, s32 *, 0x8A0), temp_16, temp_17);
        func_0014CF0C(M2C_FIELD(arg0, s32 *, 0x8A4), temp_16, temp_17);
    }
}
