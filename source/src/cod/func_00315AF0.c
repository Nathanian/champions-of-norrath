#include "common.h"

void func_00315AF0(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = D_0044F5B8;
    func_00194300((char *)arg0 + 0x3C8);
    func_00194300((char *)arg0 + 0x3C0);
    func_00112340(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
