#include "common.h"

void func_00312658(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_00448FB0;
    func_00141658(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
