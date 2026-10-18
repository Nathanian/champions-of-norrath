__asm__(".text\n.align 3");
#include "common.h"

// context.h included automatically

extern void func_001581B8(void);

void func_0015A8E0(void) {
    void (*fp)(void) = func_001581B8;
    fp();
}
