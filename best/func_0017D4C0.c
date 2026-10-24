#include "context.h"

extern u8 func_01000000[];
s32 sceSifSetDma(void *, s32, s32);
s32 sceSifDmaStat(s32);

s32 func_0017D4C0(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    void *base;
    s32 dma_id;
    if (arg3 == 0) {
        return -1;
    }
    base = func_01000000 + 0xECF00;
    *(s32 *)base = arg0;
    *((s32 *)base + 1) = arg1;
    *((s32 *)base + 2) = arg2;
    *((s32 *)base + 3) = 0;
    dma_id = sceSifSetDma(base, 1, arg1);
    if (dma_id == 0) {
        return -1;
    }
    if (arg3 == 1) {
        while (sceSifDmaStat(dma_id) >= 0) {
            /* busy wait */
        }
    }
    return 0;
}
