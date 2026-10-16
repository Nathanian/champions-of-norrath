#include "common.h"

void func_003121B8(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_004493A0;
    func_00141658(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
