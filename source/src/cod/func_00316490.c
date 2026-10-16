#include "common.h"

void func_00316490(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = (void *)D_004500D0;
    func_00164050((char *)arg0 + 0x54, 0);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
