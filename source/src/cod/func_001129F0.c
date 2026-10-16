#include "common.h"

s32 func_001129F0(void *arg0, s32 *arg1) {
    if (*(s8 *)((u8 *)arg0 + 0x23A) != 0 && *arg1 == 1) {
        return 1;
    }
    if (*arg1 == 3) {
        if (func_00112E08() == 0) {
            *arg1 = 5;
        }
    }
    return 0;
}
