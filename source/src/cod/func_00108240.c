#include "common.h"

s32 func_00108240(void *arg0) {
    u64 val = *(u64 *)((u8 *)arg0 + 0x8);
    if (val & ((u64)0x8000 << 18))
        return 7;
    return 0;
}
