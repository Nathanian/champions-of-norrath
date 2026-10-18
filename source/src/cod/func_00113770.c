__asm__(".text\n.align 3");
#include "common.h"

extern void func_0013EDE8(void *);
extern void func_00113C10(void);

void func_00113770(void) {
    volatile void *dummy;
    func_0013EDE8(&func_00113C10);
    dummy = &func_00113C10;
    (void)dummy;
}
