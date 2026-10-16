#include "common.h"

s32 func_0028C4D0(void *arg0, s8 *name) {
    s8 *p = name;
    char *sub = (char *)arg0 + 0x5C;

    name += 1;
    if (name[-1] != 0) {
        func_001637A8(sub);
        func_00163830(sub, func_00165DC0(D_00477798, D_004777D8), 1);
    }
    return (s32)((u8 *)name - (u8 *)p);
}
