#include "context.h"

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

extern M2C_UNK D_008DD880;
extern M2C_UNK D_008DDAC0;

s32 func_002D46E0(s32 arg0) {
    s32 arr[4];  /* force larger stack frame */
    M2C_FIELD(&D_008DDAC0, s32 *, 4) = arg0;
    M2C_FIELD(&D_008DDAC0, s32 *, 0) = 0xD;
    if (func_002D8270(&D_008DD880, 1, 0, &D_008DDAC0, 0x80, &D_008DDAC0, 0x80, 0, 0) >= 0) {
        return M2C_FIELD(&D_008DDAC0, s32 *, 0xC);
    }
    return 0;
}
