__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_001F8B90 (matched), with its names changed by decompdecomp */
u32 func_00153FA8(void *);
void func_0022B960(s8 *arg0) { arg0[0x4C] = (s8)(func_00153FA8(arg0) % 18u + 1); }
