#include "common.h"

void func_002B5610(void *arg0, s32 arg1) {
    s32 v = D_00483F10 - 1;
    *(void **)((char *)arg0 + 0x48) = D_00452900;
    if ((s8)v < 0) {
        D_00483F10 = 0;
    } else {
        D_00483F10 = v;
    }
    func_00194300((char *)arg0 + 0x50);
    func_00194300((char *)arg0 + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
