#include "common.h"

s32 *func_00318E38(void) {
    s32 *ptr = D_008EBAC8;
    if (*ptr == 0) {
        func_00314950();
        func_002FD348(ptr, D_00478D58, D_00486DD8);
    }
    return ptr;
}
