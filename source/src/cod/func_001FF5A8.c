#include "common.h"

void func_001FF5A8(void *arg0, s32 arg1) {
    *(s32 **)(arg0 + 0x48) = &D_0044E430;
    func_0013EAC8(arg0 + 0x68, 2);
    func_00194300(arg0 + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
