#include "common.h"

void func_002AFF00(void *arg0, s32 arg1) {
    *(s32 *)((char *)arg0 + 0x14) = (s32)D_00452510;
    func_0024CF80(*(s32 *)((char *)arg0 + 0x54));
    func_0013EAC8((char *)arg0 + 0x18, 2);
    *(s32 *)((char *)arg0 + 0x14) = (s32)D_0044E670;
    func_00194300((char *)arg0 + 4);
    arg1 &= 1;
    if (arg1 != 0) {
        func_001447D8(arg0);
    }
}
