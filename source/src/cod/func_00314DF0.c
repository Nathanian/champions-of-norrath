#include "common.h"

void func_00314DF0(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = D_0044ED78;
    func_00164050((char *)arg0 + 0x98, 2);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
