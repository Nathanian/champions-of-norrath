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

M2C_UNK func_002EA080();                            /* extern */
M2C_UNK func_002EA380(s32);                         /* extern */
M2C_UNK func_002EB230(s32);                         /* extern */
extern s8 D_00483B11;
extern s32 D_00486618;
extern s32 D_0048664C;

void func_002CCF70(void) {
    D_00483B11 = 1;
    func_002EB230(D_0048664C);
    if (D_00486618 != -1) {
        func_002EA380(D_00486618);
    }
    func_002EA080();
    D_00483B11 = 0;
    D_00486618 = -1;
}
