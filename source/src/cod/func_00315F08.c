#include "common.h"

s32 *func_00315F08(void) {
    s32 *ptr = D_008EB628;
    if (*ptr == 0) {
        func_00312DD0();
        func_002FD348(ptr, D_00473098, D_00486DC8);
    }
    return ptr;
}
