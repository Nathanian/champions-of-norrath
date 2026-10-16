#include "common.h"

void func_00315D78(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = D_0044F918;
    func_00194300((char *)arg0 + 0x64);
    func_00194300((char *)arg0 + 0x60);
    *(void **)((char *)arg0 + 0x48) = D_0044F9A8;
    func_00180468(*(void **)((char *)arg0 + 0x54));
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
