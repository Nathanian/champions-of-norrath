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

extern M2C_UNK jtbl_004C006C;

void *func_00188490(void *arg0, s32 *arg1) {
    if (arg1 != NULL) {
        *arg1 = (s32) *(&jtbl_004C006C + 0xE18C + M2C_FIELD(arg0, u8 *, 0x11));
    }
    return ((u8) M2C_FIELD(arg0, u8 *, 0x11) >= 2U) ? (arg0 + 0x30) : NULL;
}
