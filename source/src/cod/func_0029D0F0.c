#include "common.h"

void func_0029D0F0(void *arg0, s32 arg1) {
    char *a = (char*)arg0;
    void *t = a + 0x50;
    *(s32*)(a + 0x48) = (s32)D_00451220;
    func_0024CF80(*(s32*)(a + 0xA4));
    *(s32*)(a + 0xA4) = -1;
    func_0013EB28(t);
    func_0013EAC8(t, 2);
    func_00194300(a + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
