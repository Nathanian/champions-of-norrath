#include "common.h"

void func_003152D8(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_0044F1F8;
    func_00224C70(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
