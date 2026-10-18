__asm__(".text\n.align 3");
#include "common.h"

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

void func_0023BCF0(void *arg0) {
    u32 temp_3;

    temp_3 = M2C_FIELD(arg0, u32 *, 0x3C0);
    switch (temp_3) {
    case 0:
    case 2:
        M2C_FIELD(arg0, s32 *, 0x3C4) = 0x2C;
        return;
    case 1:
    case 3:
        M2C_FIELD(arg0, s32 *, 0x3C4) = 0x30;
        return;
    case 4:
        M2C_FIELD(arg0, s32 *, 0x3C4) = 0x2E;
        return;
    case 5:
        M2C_FIELD(arg0, s32 *, 0x3C4) = 0x32;
        /* fallthrough */
    default:
        return;
    }
}
