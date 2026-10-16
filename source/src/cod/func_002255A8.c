#include "common.h"

void func_002255A8(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_0044E940;
    func_00221870(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
