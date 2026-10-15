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

M2C_UNK func_00194300(s32, u8);                     /* extern */

void func_0022B8E0(void *arg0) {
    void *temp_3;
    register u8 temp_5;
    void *temp_2;

    temp_2 = M2C_FIELD(arg0, void **, 0x468);
    if (temp_2 != NULL) {
        register temp_3 = M2C_FIELD(temp_2, void **, 0xC);
        register temp_5 = (u8) M2C_FIELD(temp_3, s8 *, 0x46C);
        if (M2C_FIELD(temp_3, s8 *, 0x46C) > 0) {
            M2C_FIELD(temp_3, s8 *, 0x46C) = (s8) (temp_5 - 1);
        }
        func_00194300(arg0 + 0x468, temp_5);
        M2C_FIELD(arg0, void **, 0x468) = NULL;
    }
}
