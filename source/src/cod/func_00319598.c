#include "common.h"

void func_00319598(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_004526C0;
    func_00194300((u8 *)arg0 + 0x58);
    func_00194300((u8 *)arg0 + 0x54);
    *(void **)((u8 *)arg0 + 0x48) = D_0044D378;
    func_00194300((u8 *)arg0 + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
