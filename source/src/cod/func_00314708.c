#include "common.h"

void func_00314708(void *arg0, s32 arg1) {
    char *a = (char*)arg0;
    *(s32*)(a + 0x48) = (s32)D_0044E550;
    func_0013EAC8(a + 0x3F8, 2);
    func_00194300(a + 0x3DC);
    func_00112340(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
