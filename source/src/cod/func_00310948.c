#include "common.h"

void func_00310948(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_0044A390;
    func_00141658(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
