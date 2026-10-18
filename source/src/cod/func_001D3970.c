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

extern s32 D_00485008;
extern s32 D_0048500C;
extern s32 D_00486B80;

void func_001D3970(s32 arg0, s32 arg1) {
    if (D_00486B80 == 0) {
        D_00485008 = arg0;
        D_0048500C = arg1;
    }
}
