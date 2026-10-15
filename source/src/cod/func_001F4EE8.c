#include "common.h"

void func_001F4EE8(void *arg0, s32 arg1) {
    s8 tmp;
    char *t;
    char *p;
    s16 off;
    void (*fn)(void *, s32);
    if (arg1 != 0) {
        return;
    }
    t = *(char **)((char *)arg0 + 0x48);
    tmp = *(s8 *)((char *)arg0 + 0x23A);
    *(s8 *)((char *)arg0 + 0x23A) = 0;
    p = t + 0xB8;
    off = *(s16 *)p;
    fn = *(void (**)(void *, s32))(p + 4);
    fn((char *)arg0 + off, 0xA);
    *(s8 *)((char *)arg0 + 0x23A) = tmp;
}
