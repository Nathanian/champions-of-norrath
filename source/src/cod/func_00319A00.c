#include "common.h"

s32 *func_00319A00(void) {
    s32 *ptr = D_008EBC38;
    if (*ptr == 0) {
        func_003139C8();
        func_002FD348(ptr, D_00479558, D_00486DD0);
    }
    return ptr;
}
