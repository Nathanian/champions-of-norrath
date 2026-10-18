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

M2C_UNK func_002E41A8();                            /* extern */
M2C_UNK func_002E43B8();                            /* extern */
extern s8 D_00483FFD;
extern s32 D_00484008;
extern s32 D_0048400C;
extern s8 D_00484010;

void func_001669C8(void) {
    if (D_00484010 != 0) {
        func_002E43B8();
        D_00483FFD = 1;
        D_00484010 = 0;
    }
    func_002E41A8();
    D_00483FFD = 0;
    D_00484008 = 0;
    D_0048400C = 0;
}
