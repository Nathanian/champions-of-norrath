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

s32 func_00301840(s32, s32);                        /* extern */
M2C_UNK func_00301FFC(s32, s32, s32);               /* extern */
s32 func_00304CFC(s32);                             /* extern */

s32 func_00304778(s32 arg0, s32 arg1) {
    s32 temp_18;
    s32 temp_2;

    temp_18 = func_00304CFC(arg1) + 1;
    temp_2 = func_00301840(arg0, temp_18);
    if (temp_2 != 0) {
        func_00301FFC(temp_2, arg1, temp_18);
    }
    return temp_2;
}
