#include "common.h"

s32 *func_00310618(void) {
    s32 *ptr = D_008EB1C8;
    if (*ptr == 0) {
        func_00312DD0();
        func_002FD348(ptr, D_00460F28, D_00486DC8);
    }
    return ptr;
}
