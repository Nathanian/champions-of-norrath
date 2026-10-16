#include "common.h"

void func_002AF330(void *arg0, s32 arg1) {
    char *p = (char *)(*(u32 *)((char *)arg0 + 0x60)) + 0x80;
    void (*fn)(void *, s32, s32) = *(void (**)(void *, s32, s32))(p + 4);
    fn((char *)arg0 + *(s16 *)p, arg1, 0xE);
}
