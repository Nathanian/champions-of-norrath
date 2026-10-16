#include "common.h"

void func_001FF628(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = &D_0044E3A0;
    func_00194300((char *)arg0 + 0x188);
    func_0013EAC8((char *)arg0 + 0x144, 2);
    func_00194300((char *)arg0 + 0x54);
    func_00194300((char *)arg0 + 0x50);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
