__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_00113770 (matched), with its names changed by decomp.wtf */
extern void func_0013EDE8(void *);
extern void func_00113C90(void);

void func_00113790(void) {
    volatile void *dummy;
    func_0013EDE8(&func_00113C90);
    dummy = &func_00113C90;
    (void)dummy;
}
