__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_002AE7A0 (matched), with its names changed by decomp.wtf */
f32 func_002BE308(void *arg0, s32 arg1) {
    void *p60 = *(void **)((char *)arg0 + 0x60);
    char *p = (char *)p60 + 0x78;
    s16 off = *(s16 *)p;
    s32 (*fn)(void *, s32, s32) = *(s32 (**)(void *, s32, s32))((char *)p + 4);
    fn((char *)arg0 + off, arg1, 1);
    return 0.0f;
}
