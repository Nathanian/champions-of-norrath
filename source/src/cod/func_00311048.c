#include "common.h"

void func_00311048(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = &D_00449FA0;
    func_00194300((char *)arg0 + 0x98);
    func_0013EAC8((char *)arg0 + 0x5C, 2);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
