#include "common.h"

s32 func_002EB230(void *arg0) {
    if (M2C_FIELD(arg0, s32 *, 0) == 0x12C) {
        func_002EC298(M2C_FIELD(arg0, s32 *, 0x14));
        func_002EC298(M2C_FIELD(arg0, s32 *, 0x18));
        func_00144AC0(arg0);
    }
    return 0;
}
