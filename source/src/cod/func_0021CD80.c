__asm__(".text\n.align 3");
#include "common.h"

s32 func_0021CD80(void *arg0, s32 *arg1) {
    s32 *saved;
    s32 val;
    saved = arg1;
    arg1 = (s32 *)((char *)arg1 + 4);
    val = *(s32 *)((char *)arg1 - 4);
    *(s32 *)((char *)arg0 + 0x4C) = val;
    return (s32)((char *)arg1 - (char *)saved);
}
