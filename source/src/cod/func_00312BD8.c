#include "common.h"

s32 *func_00312BD8(void) {
    s32 *ptr = D_008EAFB8;
    if (*ptr == 0) {
        func_00312DD0();
        func_002FD348(ptr, D_00461220, D_00486DC8);
    }
    return ptr;
}
