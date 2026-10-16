#include "common.h"

void func_003113D0(void *a, s32 b) {
    *(void**)((char*)a + 0x48) = (void*)D_00449D48;
    func_00194300((char*)a + 0x1C4);
    func_00145638(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
