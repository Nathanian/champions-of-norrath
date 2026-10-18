__asm__(".text\n.align 3");
#include "common.h"

s32 func_00154D98(void *obj, s32 *p) {
    s32 *start = p;
    p = (s32 *)((u8 *)p + 4);
    *(s32 *)((u8 *)obj + 0x80) = *(s32 *)((u8 *)p - 4);
    return (u8 *)p - (u8 *)start;
}
