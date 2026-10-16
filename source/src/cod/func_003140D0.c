#include "common.h"

void func_003140D0(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_0044DE58;
    func_00145638(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
