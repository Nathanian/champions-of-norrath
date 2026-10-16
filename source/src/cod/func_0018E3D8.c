#include "common.h"

void func_0018E3D8(void *arg0) {
    volatile void *dummy;
    s32 tmp;
    tmp = *(s32 *)((u8 *)arg0 + 0xC);
    if (tmp & 0x20) {
        if (*(s8 *)((u8 *)arg0 + 0x23A) == 4) {
            *(u8 *)((u8 *)arg0 + 0x23A) &= 0xFB;
            *(s32 *)((u8 *)arg0 + 0xC) = tmp & 0xFFF77FFF;
            func_00143630(arg0);
            dummy = (void *)0;
            (void)dummy;
        }
    }
}
