#include "common.h"

s32 func_00166F10(void *arg0) {
    u16 v = *(u16 *)arg0;
    return *(s32 *)((char *)arg0 + v * 0xC - 8) + 0x80;
}
