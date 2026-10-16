#include "common.h"

void func_00311E50(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_00449670;
    func_00194300((u8 *)arg0 + 0x60);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
