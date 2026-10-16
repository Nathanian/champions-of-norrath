#include "common.h"

s32 *func_00311EC0(void) {
    s32 *ptr = D_008EB1B8;
    if (*ptr == 0) {
        func_00312DD0();
        func_002FD348(ptr, D_004610E0, D_00486DC8);
    }
    return ptr;
}
