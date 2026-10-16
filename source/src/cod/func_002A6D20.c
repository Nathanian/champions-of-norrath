#include "common.h"

void func_002A6D20(void *arg0, s32 arg1) {
    char *a = (char *)arg0;
    *(s32 *)(a + 0x14) = (s32)D_00451CD0;
    func_0013EB28((char *)arg0 + 0xC0);
    func_0013EAC8((char *)arg0 + 0xC0, 2);
    *(void **)(a + 0x14) = D_0044E670;
    func_00194300(a + 4);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
