#include "common.h"

s32 *func_003110C8(void) {
    s32 *ptr = D_008EAF38;
    if (*ptr == 0) {
        func_00312DD0();
        func_002FD348(ptr, D_00460FD0, D_00486DC8);
    }
    return ptr;
}
