#include "common.h"

void func_00310A00(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_0044D378;
    func_00194300((char *)a + 0x4C);
    func_00141658(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
