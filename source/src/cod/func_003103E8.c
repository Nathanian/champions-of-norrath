#include "common.h"

s32 *func_003103E8(void) {
    s32 *ptr = D_008EAEF8;
    if (*ptr == 0) {
        func_00312DD0();
        func_002FD348(ptr, D_004839B8, D_00486DC8);
    }
    return ptr;
}
