#include "common.h"

void func_00315050(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = D_0044EB08;
    func_0013EAC8((char *)arg0 + 0x100, 2);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
