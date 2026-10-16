#include "common.h"

s32 func_001F5010(u8 *arg0) {
    u8 *t = *(u8 **)(arg0 + 0x24);
    if (*(s32 *)(arg0 + 0x3C0) != 0)
        return *(s32 *)(t + 0x1C);
    return *(s32 *)(t + 0xC);
}
