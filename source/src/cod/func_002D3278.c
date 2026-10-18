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

M2C_UNK func_002D2B50();                            /* extern */

s32 func_002D3278(u32 *arg0, s32 arg1) {
    if (arg1 == 1) {
        return ((u32) *arg0 >> 8) & 1;
    }
    func_002D2B50();
    return 0;
}
