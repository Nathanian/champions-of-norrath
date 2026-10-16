#include "common.h"

s32 func_00154BF8(struct GameObject *arg0, s32 arg1) {
    s32 r;

    arg0->unk168 = D_004844A4;
    r = func_00143A80(arg0, D_00483BF8, 0);
    if (r != 0) {
        func_00191830(arg1, func_001671F8(func_00143A80(arg0, D_00483BF8, 0)));
        return 1;
    }
    return r;
}
