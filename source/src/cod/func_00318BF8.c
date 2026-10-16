#include "common.h"

s32 *func_00318BF8(void) {
    s32 *ptr = D_008EBA88;
    if (*ptr == 0) {
        func_003139C8();
        func_002FD348(ptr, D_00478C30, D_00486DD0);
    }
    return ptr;
}
