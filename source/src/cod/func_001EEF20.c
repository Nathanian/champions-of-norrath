__asm__(".text\n.align 3");
#include "common.h"

extern f32 D_00480CC4;
void func_001EEF20(void *arg0) {
    f32 v = D_00480CC4;
    *(f32 *)((u8 *)arg0 + 0x174) = v;
    *(f32 *)((u8 *)arg0 + 0x194) = v;
}
