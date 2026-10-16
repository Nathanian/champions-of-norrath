#include "common.h"

s32 *func_00318DC0(void) {
    s32 *ptr = D_008EBAD8;
    if (*ptr == 0) {
        func_003139C8();
        func_002FD348(ptr, D_00478D48, D_00486DD0);
    }
    return ptr;
}
