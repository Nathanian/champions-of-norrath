#include "common.h"

s32 *func_00312B20(void) {
    s32 *ptr = D_008EAD38;
    if (*ptr == 0) {
        func_00312DD0();
        func_002FD348(ptr, D_00461208, D_00486DC8);
    }
    return ptr;
}
