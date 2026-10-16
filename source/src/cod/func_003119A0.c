#include "common.h"

void func_003119A0(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_00449940;
    func_0021BDB0(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
