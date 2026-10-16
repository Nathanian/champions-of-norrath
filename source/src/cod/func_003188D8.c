#include "common.h"

void func_003188D8(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x14) = D_00451F10;
    func_00194300((u8 *)arg0 + 0x18);
    *(void **)((u8 *)arg0 + 0x14) = D_0044E670;
    func_00194300((u8 *)arg0 + 0x4);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
