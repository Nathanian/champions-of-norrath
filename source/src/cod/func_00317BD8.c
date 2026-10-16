#include "common.h"

void func_00317BD8(void *a, s32 b) {
    *(void**)((char*)a + 0x48) = (void*)D_00451370;
    func_0013EAC8((char*)a + 0x70, 2);
    *(void**)((char*)a + 0x48) = (void*)D_0044D378;
    func_00194300((char*)a + 0x4C);
    func_00141658(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
