#include "common.h"

void func_003001A8(void *arg0) {
    void *tmp;
    tmp = (char *)arg0 + 0x1E4;
    *(void **)((char *)arg0 + 0x3C) = (void *)func_00300168;
    *(s32 *)((char *)arg0 + 0x38) = 1;
    func_002FFF98(tmp, 4, 0, arg0);
    func_002FFF98((char *)arg0 + 0x23C, 9, 1, arg0);
    func_002FFF98((char *)arg0 + 0x294, 0xA, 2, arg0);
    *(s32 *)((char *)arg0 + 0x1D8) = 0;
    *(void **)((char *)arg0 + 0x1E0) = tmp;
    *(s32 *)((char *)arg0 + 0x1DC) = 3;
}
