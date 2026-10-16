#include "common.h"

void func_00315978(void *a, s32 b) {
    *(void**)((char*)a + 0x48) = (void*)D_0044F3D8;
    func_00194300((char*)a + 0x3C0);
    func_00112340(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
