__asm__(".text\n.align 3");
#include "common.h"

void func_0017FE48(void *arg0) {
    if (((*(u32 *)((u8 *)arg0 + 0xC) & 0x101000) == 0x1000) && arg0 != NULL) {
        u8 *object = *(u8 **)((u8 *)arg0 + 0x48) + 8;
        s16 offset = *(s16 *)object;
        void (*fn)(void *, s32) = *(void (**)(void *, s32))(object + 4);
        fn((u8 *)arg0 + offset, 3);
    }
}
