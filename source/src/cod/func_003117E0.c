#include "common.h"

void func_003117E0(void *a, s32 b) {
    *(void**)((char*)a + 0x48) = (void*)D_00449A70;
    func_00194300((char*)a + 0x88);
    func_0013EAC8((char*)a + 0x4C, 2);
    func_00141658(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
