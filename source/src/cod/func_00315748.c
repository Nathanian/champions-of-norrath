#include "common.h"

void func_00315748(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_0044EE08;
    func_00224C70(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
