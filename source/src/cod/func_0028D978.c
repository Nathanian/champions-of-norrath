__asm__(".text\n.align 3");
#include "common.h"

extern u8 D_00449B00[];
extern void func_0013EAC8(void *, s32);
extern void func_00141658(void *, s32);
extern void func_001447D8(void *);
extern void func_00194300(void *);

void func_0028D978(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = &D_00449B00;
    func_00194300((char *)arg0 + 0x194);
    func_0013EAC8((char *)arg0 + 0x14C, 2);
    func_00194300((char *)arg0 + 0x54);
    func_00194300((char *)arg0 + 0x50);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
