__asm__(".text\n.align 3");
#include "common.h"

extern u8 D_0044E940[];
void func_00221870(void *a, s32 b);
void func_001447D8(void *a);

void func_002255A8(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_0044E940;
    func_00221870(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
