#include "common.h"

s32 *func_00311F90(void) {
    s32 *ptr = D_008EAE58;
    if (*ptr == 0) {
        func_00312DD0();
        func_002FD348(ptr, D_004610F0, D_00486DC8);
    }
    return ptr;
}
