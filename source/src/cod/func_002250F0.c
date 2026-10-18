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

M2C_UNK func_00143830();                            /* extern */

void func_002250F0(void *arg0) {
    s32 temp_3;

    temp_3 = M2C_FIELD(arg0, s32 *, 0x13C);
    if ((temp_3 != 1) && (temp_3 != 4) && (M2C_FIELD(arg0, s32 *, 0x124) & 1)) {
        func_00143830();
        M2C_FIELD(arg0, s32 *, 0x13C) = 1;
        M2C_FIELD(arg0, s32 *, 0x130) = 0;
    }
}
