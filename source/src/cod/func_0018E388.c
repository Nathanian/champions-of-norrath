#include "common.h"

void func_0018E388(void *arg0) {
    s32 c;
    void (*fp)(void *);
    c = *(s32 *)((u8 *)arg0 + 0xC);
    if ((c & 0x20) && (*(s8 *)((u8 *)arg0 + 0x23A) == 0)) {
        *(u8 *)((u8 *)arg0 + 0x23A) = (u8)(*(u8 *)((u8 *)arg0 + 0x23A) | 4);
        *(s32 *)((u8 *)arg0 + 0xC) = c | 0x88000;
        fp = func_00143558;
        fp(arg0);
    }
}
