__asm__(".text\n.align 3");
#include "common.h"

extern char D_00453780[];
void func_002FD320(s32 *arg0, s32 arg1, s32 arg2, s32 arg3) {
    if (arg0 != NULL) {
        arg0[0] = arg1;
        arg0[1] = (s32)D_00453780;
        arg0[2] = arg2;
        arg0[3] = arg3;
    }
}
