#include "common.h"

void func_00310C08(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = (void *)D_0044A1E0;
    func_0013EAC8((u8 *)arg0 + 0x74, 2);
    *(void **)((u8 *)arg0 + 0x48) = (void *)D_0044D378;
    func_00194300((u8 *)arg0 + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
