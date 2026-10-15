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

M2C_UNK func_00194300(void *);                      /* extern */

void func_00249E10(void *arg0) {
    void *temp_16;
    void *temp_2;

    temp_2 = M2C_FIELD(arg0, void **, 0x3C0);
    if (temp_2 != NULL) {
        temp_16 = M2C_FIELD(temp_2, void **, 0xC);
        func_00194300(temp_16 + 0x3C0);
        M2C_FIELD(temp_16, s32 *, 0x3C0) = 0;
        func_00194300(arg0 + 0x3C0);
        M2C_FIELD(arg0, void **, 0x3C0) = NULL;
    }
}
