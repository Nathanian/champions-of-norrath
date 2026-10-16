#include "common.h"

void func_002C63C8(void *arg0, s32 arg1) {
    *(s32 *)((char*)arg0 + 0x14) = (s32)D_00453420;
    func_00180468(*(s32 *)((char*)arg0 + 0x24));
    *(s32 *)((char*)arg0 + 0x14) = (s32)D_0044E670;
    func_00194300((char*)arg0 + 4);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
