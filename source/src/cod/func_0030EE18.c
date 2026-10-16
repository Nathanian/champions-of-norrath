#include "common.h"

void func_0030EE18(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_0044BDB0;
    func_0013EAC8((u8 *)arg0 + 0x428, 2);
    *(void **)((u8 *)arg0 + 0x48) = D_0044BEA0;
    func_00112340(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
