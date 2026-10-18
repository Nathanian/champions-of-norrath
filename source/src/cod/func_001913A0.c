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

extern s32 D_004843E0;
extern s32 D_004843E4;
extern s32 D_0048441C;
extern s32 D_00484428;
extern s32 D_00484474;

void func_001913A0(s32 arg0) {
    if ((D_0048441C == 0) && (D_00484428 >= 0x80) && (D_004843E4 != arg0)) {
        D_00484474 = arg0;
        D_004843E4 = arg0;
        D_004843E0 = arg0 ^ 1;
    }
}
