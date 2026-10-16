#include "common.h"

void func_003172C0(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_00450D70;
    func_00194300((u8 *)arg0 + 0xA8);
    func_00194300((u8 *)arg0 + 0xA4);
    func_0013EAC8((u8 *)arg0 + 0x58, 2);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
