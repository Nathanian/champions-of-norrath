__asm__(".text\n.align 3");
#include "common.h"

s32 func_0021C108(void *arg0, u8 *arg1) {
    u8 *start = arg1;
    *arg1++ = *(u8 *)((char *)arg0 + 0x50);
    return arg1 - start;
}
s32 func_0021C120(void *arg0, s8 *arg1) {
    s8 *start = arg1;
    *(s8 *)((char *)arg0 + 0x50) = *arg1++;
    return arg1 - start;
}
s32 func_0021C188(void *arg0, s32 *arg1) {
    s32 *start = arg1;
    *arg1++ = *(s8 *)((char *)arg0 + 0x69);
    return (s32)((char *)arg1 - (char *)start);
}
s32 func_0021C1A0(void *arg0, s32 *arg1) {
    s32 *start = arg1;
    *(s8 *)((char *)arg0 + 0x69) = *arg1++;
    return (s32)((char *)arg1 - (char *)start);
}
