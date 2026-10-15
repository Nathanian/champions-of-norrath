#include "common.h"

s32 func_001D1A90(void *arg0, void *arg1) {
    void *old = arg1;
    s32 val;
    s8 val1;
    arg1 = (char *)arg1 + 4;
    val = *(s32 *)((char *)arg1 - 4);
    arg1 = (char *)arg1 + 1;
    *(s32 *)((char *)arg0 + 0x64) = val;
    val1 = *(s8 *)((char *)arg1 - 1);
    *(s8 *)((char *)arg0 + 0x60) = val1;
    return (s32)((u8 *)arg1 - (u8 *)old);
}
