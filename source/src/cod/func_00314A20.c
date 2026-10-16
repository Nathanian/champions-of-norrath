#include "common.h"

void func_00314A20(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_0044E6A0;
    func_00112340(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
