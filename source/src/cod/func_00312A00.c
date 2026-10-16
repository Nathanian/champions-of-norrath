#include "common.h"

void func_00312A00(void *arg0, s32 arg1) {
    char *a = (char *)arg0;
    *(s32 *)(a + 0x48) = (s32)D_00448C80;
    func_0013EAC8(a + 0x70, 2);
    func_00194300(a + 0x6C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
