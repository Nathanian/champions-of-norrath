#include "common.h"

/* identical to func_002255A8 (matched), with its names changed by decomp.wtf */

extern u8 D_00450348[];
void func_00270598(void *a, s32 b);
void func_001447D8(void *a);

void func_00316760(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_00450348;
    func_00270598(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
