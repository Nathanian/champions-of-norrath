#include "common.h"

void func_0018E348(void *arg0) {
    if ((*(s32 *)((u8 *)arg0 + 0xC) & 0x20) && (*(u8 *)((u8 *)arg0 + 0x23A) & 8)) {
        void (*fp)(void *) = func_00143558;
        fp(arg0);
    }
}
