__asm__(".text\n.align 3");
#include "common.h"

typedef s32 (*Fn)(s32,s32);
extern s32 func_0016D520(s32,s32);
s32 D_004840B0;
s32 D_0048695C;
s32 D_00486960;
extern u8 D_006E5D80[];
void func_001725E0(s32 arg0, s32 arg1) {
    D_0048695C = (arg0 + 255) >> 8;
    D_00486960 = (arg1 - (arg0 & 255)) >> 8;
    func_0016D520(D_0048695C, D_00486960);
    D_004840B0 = D_00486960 - 1;
}
void func_00172620(void *arg0) {
    s32 index = *(s16 *)((u8 *)arg0 + 0x1A);
    volatile u16 *p = (volatile u16 *)(D_006E5D80 + index * 12);
    p[4] = p[4] - 1;
}
void func_00172650(void *arg0) {
    if (*(s16 *)((u8 *)arg0 + 0x18) != 0) {
        s32 index = *(s16 *)((u8 *)arg0 + 0x1A);
        volatile u16 *p = (volatile u16 *)(D_006E5D80 + index * 12);
        p[4] = p[4] + 1;
    }
}
