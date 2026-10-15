#include "common.h"

extern char D_0044D408[];

void func_00194300(void *);
void func_0013EAC8(void *, s32);
void func_00141658(void *, s32);
void func_001447D8(void *);

void func_0030D588(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = &D_0044D408;
    func_00194300((char *)arg0 + 0x98);
    func_0013EAC8((char *)arg0 + 0x5C, 2);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
