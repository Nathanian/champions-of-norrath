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

M2C_UNK func_0017EB08(s32, s32);                    /* extern */
extern s32 D_B0BAA4;
extern s32 D_B0BAB4;
extern M2C_UNK func_001B9FD8;

void func_00101EC8(void) {
    if ((M2C_FIELD(&func_001B9FD8, s32 *, 0x9E8) == 2) || (M2C_FIELD(&func_001B9FD8, s32 *, 0x9E8) == 4)) {
        func_0017EB08(D_B0BAA4, 2);
        return;
    }
    func_0017EB08(D_B0BAA4, D_B0BAB4);
}
