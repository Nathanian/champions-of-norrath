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

void func_0020FB88(void *arg0) {
    void *temp_2;
    void *temp_3;

    if (M2C_FIELD(arg0, s32 *, 0xC) != 0) {
        temp_2 = M2C_FIELD(arg0, void **, 0x1C);
        if (temp_2 != NULL) {
            temp_3 = M2C_FIELD(temp_2, void **, 0xC);
            if (M2C_FIELD(temp_3, s32 *, 0xC) & 0x20) {
                M2C_FIELD(temp_3, s32 *, 0x2F4) = 0;
            }
        }
    }
    M2C_FIELD(arg0, s32 *, 0x2C) = 0;
}
