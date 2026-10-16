#include "common.h"

void func_00315E90(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = D_0044F888;
    func_00194300((char *)arg0 + 0x50);
    func_00194300((char *)arg0 + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
