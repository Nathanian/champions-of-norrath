#include "common.h"

void func_00315800(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_0044F2A0;
    func_00225488(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
