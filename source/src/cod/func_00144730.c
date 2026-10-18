__asm__(".text\n.align 3");
#include "common.h"

void func_00144730(u32 arg0, u32 arg1) {
    u32 p = arg0 & ~0xFU;
    u32 end = arg0 + arg1;
    if (p < end) {
        do {
            p++;
        } while (p < end);
    }
}
