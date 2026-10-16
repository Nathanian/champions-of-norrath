#include "common.h"

s32 *func_00318B10(void) {
    s32 *ptr = D_008EBA68;
    if (*ptr == 0) {
        func_003139C8();
        func_002FD348(ptr, D_00478B80, D_00486DD0);
    }
    return ptr;
}
