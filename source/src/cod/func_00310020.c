#include "common.h"

s32 *func_00310020(void) {
    s32 *ptr = D_008EB108;
    if (*ptr == 0) {
        func_00312DD0();
        func_002FD348(ptr, D_004839A8, D_00486DC8);
    }
    return ptr;
}
