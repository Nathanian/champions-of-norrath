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

extern void *D_00480488;
extern M2C_UNK jtbl_004C006C;

void func_0019738C(void *arg0) {
    if (M2C_FIELD(arg0, s32 *, 0x40) != 0) {
        M2C_FIELD(arg0, s32 *, 0xE4) = 2;
        M2C_FIELD(arg0, M2C_UNK (**)(void *), 0x1C)(arg0);
        M2C_FIELD(D_00480488, M2C_UNK (**)(void *), 0xF4)(&jtbl_004C006C + 0xF14C);
    }
}
