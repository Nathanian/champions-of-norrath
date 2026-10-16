#include "common.h"

s32 func_001E5D80(Rec *x, u16 *p) {
    u16 *old = p;

    *p = x->unk52;
    p += 1;
    return (s32)((u8 *)p - (u8 *)old);
}
