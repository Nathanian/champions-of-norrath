__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_0031A950 (matched), with its names changed by decomp.wtf */

extern s32 D_00453850[6];
void func_0031A990(s32 *arg0, s32 arg1) {
    arg0[0] = arg1;
    arg0[1] = (s32)D_00453850;
}
extern s32 D_00486DE8[3];
extern char D_0047E1A8[];
extern void func_002FD368(s32 *, char *);
s32 *func_0031B338(void) {
    s32 *ptr = D_00486DE8;
    if (*ptr == 0) {
        func_002FD368(ptr, D_0047E1A8);
    }
    return ptr;
}
