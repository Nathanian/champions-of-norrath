__asm__(".text\n.align 3");
#include "common.h"

extern s32 func_002D5120(s32);

volatile s32 D_00484438;
volatile u8 D_0048443C;
s32 D_00486A60;

s8 func_00191180(void) {
    s32 save = D_00484438;
    if (D_00484438 == save) {
        do {
            func_002D5120(D_00486A60);
        } while (D_00484438 == save);
    }
    return (s8)D_0048443C;
}

void func_00191868(s16 *dst, s8 *src) {
    if (*src != 0) {
        do {
            u8 c = (u8)*src;
            src++;
            *dst = (s16)c;
            dst++;
        } while (*src != 0);
    }
    *dst = 0;
}

void func_001918A0(u8 *dst, u16 *src) {
    if (*src != 0) {
        do {
            u8 c = (u8)*src;
            src++;
            *dst = c;
            dst++;
        } while (*src != 0);
    }
    *dst = 0;
}

void func_001918D8(u16 *dst, u16 *src) {
    while (*dst != 0) {
        dst++;
    }
    while (*src != 0) {
        *dst = *src;
        dst++;
        src++;
    }
    *dst = 0;
}
