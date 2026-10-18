__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_0030D588 (matched), with its names changed by decomp.wtf */

extern char D_00449FA0[];

void func_00194300(void *);
void func_0013EAC8(void *, s32);
void func_00141658(void *, s32);
void func_001447D8(void *);

void func_00311048(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = &D_00449FA0;
    func_00194300((char *)arg0 + 0x98);
    func_0013EAC8((char *)arg0 + 0x5C, 2);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
