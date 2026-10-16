#include "common.h"

s32 *func_00312A80(void) {
    s32 *ptr = D_008EABF8;
    if (*ptr == 0) {
        func_00312DD0();
        func_002FD348(ptr, D_004611E0, D_00486DC8);
    }
    return ptr;
}
