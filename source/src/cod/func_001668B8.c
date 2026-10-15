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

M2C_UNK func_002E43B8();                            /* extern */
extern s8 D_00483FFC;
extern s8 D_00483FFD;
extern s32 D_00484008;
extern s32 D_0048400C;
extern s8 D_00484010;
extern s8 *D_00486924;

void func_001668B8(s32 arg0, s8 *arg1, s32 arg2) {
    if (D_00484010 != 0) {
        func_002E43B8();
        D_00483FFD = 1;
        D_00484010 = 0;
    }
    D_00486924 = arg1;
    *arg1 = 0;
    D_00484008 = arg0;
    D_0048400C = arg2;
    D_00483FFC = 1;
}
