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

M2C_UNK func_00160128(void *, s32, M2C_UNK, f32);   /* extern */
extern f32 D_00481A14;

void func_00233800(void *arg0, u32 arg1) {
    u32 var_17;

    var_17 = arg1;
    switch (var_17) {
    case 0:
        func_00160128(arg0 + 0x120, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0x1C), 3, D_00481A14);
        break;
    case 1:
    case 3:
    case 5:
    case 6:
    case 8:
    case 9:
    case 10:
        var_17 = (u32) M2C_FIELD(arg0, s16 *, 0x23C);
        break;
    }
    M2C_FIELD(arg0, s16 *, 0x23C) = (s16) var_17;
}
