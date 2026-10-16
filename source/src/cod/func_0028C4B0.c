#include "common.h"

s32 func_0028C4B0(void *arg0, s8 *out) {
    s8 *p = out;

    *out = *(s8 *)((char *)arg0 + 0x60) > 0;
    out++;
    return (s32)((u8 *)out - (u8 *)p);
}
