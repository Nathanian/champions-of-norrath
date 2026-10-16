#include "common.h"

void func_002B0160(void *arg0, s32 arg1) {
    char *a = (char*)arg0;
    void *t = a + 0x20;
    *(s32*)(a + 0x14) = (s32)D_00452690;
    func_0024CF80(*(s32*)(a + 0x60));
    *(s32*)(a + 0x60) = -1;
    func_00180468(*(s32*)(a + 0x5C));
    func_0013EB28(t);
    func_0013EAC8(t, 2);
    *(s32*)(a + 0x14) = (s32)D_0044E670;
    func_00194300(a + 4);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
