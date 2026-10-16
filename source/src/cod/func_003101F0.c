#include "common.h"

void func_003101F0(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_0044A930;
    func_00141658(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
