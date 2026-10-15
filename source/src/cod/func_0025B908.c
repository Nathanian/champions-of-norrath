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

M2C_UNK func_0025C6E8();                            /* extern */
M2C_UNK func_0025C748(s32 *);                       /* extern */
M2C_UNK func_0025C790(M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
extern s32 D_00485C08;
extern s32 D_00486C34;
extern s32 D_00486C3C;
extern s32 D_00486C54;

void func_0025B908(void) {
    func_0025C6E8();
    if (D_00485C08 != 0) {
        func_0025C790(1, 0, 0, 0);
        func_0025C748(&D_00486C54);
    }
    D_00486C54 = 0;
    D_00486C3C = (~D_00486C34 == 0) ? 0 : D_00486C3C;
}
