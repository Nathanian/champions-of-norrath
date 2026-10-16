#include "common.h"

void func_00314638(void *arg0, s32 arg1) {
    char *a = (char*)arg0;
    *(s32*)(a + 0x14) = (s32)D_0044E640;
    func_00194300(a + 0x1C);
    func_00194300(a + 0x18);
    *(s32*)(a + 0x14) = (s32)D_0044E670;
    func_00194300(a + 4);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
