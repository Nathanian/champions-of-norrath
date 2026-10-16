#include "common.h"

void func_00310128(void *a, s32 b) {
    *(void**)((char*)a + 0x48) = (void*)D_0044A9C0;
    func_0013EAC8((char*)a + 0x4C, 2);
    func_00141658(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
