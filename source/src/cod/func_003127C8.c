#include "common.h"

void func_003127C8(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_00448E30;
    func_00112340(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
