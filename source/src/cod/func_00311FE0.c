#include "common.h"

void func_00311FE0(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_00449550;
    func_0013EAC8((u8 *)arg0 + 0x88, 2);
    func_00164050((u8 *)arg0 + 0x4C, 2);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
