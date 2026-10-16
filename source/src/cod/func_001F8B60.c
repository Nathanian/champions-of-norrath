#include "common.h"

void func_001F8B60(void *arg0) {
    void *t;
    void (*fp)(void *, s32, s32, s32);
    t = *(void **)((char *)arg0 + 0x24);
    fp = func_00109808;
    fp(arg0, *(s32 *)((char *)t + 0xC), *(s32 *)((char *)t + 0x14), 0);
}
