__asm__(".text\n.align 3");
#include "common.h"

typedef void (*nfp)(void) __attribute__((noreturn));
extern nfp D_004480D8[];

void func_002FA010(void) {
    D_004480D8[0]();
}
