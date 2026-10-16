#include "common.h"

f32 D_0047FF1C;
f32 func_002F1688(void);
s16 func_0015A198(void) {
    volatile s32 pad[2];
    f32 r;
    (void)pad;
    r = func_002F1688();
    r = r * D_0047FF1C;
    return (s16)(s32)r;
}
