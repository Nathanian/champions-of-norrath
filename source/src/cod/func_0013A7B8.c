__asm__(".text\n.align 3");
#include "common.h"

extern void func_001C7DB8(s32);
void func_0013A7B8(s32 unused, void *arg1) {
    func_001C7DB8(*(s32 *)((char *)arg1 + 4));
}
