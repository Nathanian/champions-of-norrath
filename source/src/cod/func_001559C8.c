#include "common.h"

/* identical to func_00154AB8 (matched), with its names changed by decomp.wtf */
s32 func_00148480(s32, void *);

s32 D_00484538;

void func_001559C8(void *arg0, s32 arg1) {
    s32 i;
    s32 found;
    void *ptr;
    if (*(unsigned long long *)((char *)arg0 + 0x150) & (1ULL << 39)) {
        i = 0;
        found = 0;
        if (D_00484538 > 0) {
            ptr = (char *)arg0 + 0x148;
            do {
                found = func_00148480(i, ptr) != 0 ? 1 : found;
                i = i + 1;
            } while (i < D_00484538);
        }
        if (found != 0 && arg0 != NULL) {
            char *p = (char *)*(void **)((char *)arg0 + 0x48) + 8;
            s32 off = *(s16 *)p;
            void (*fn)(void *, s32) = *(void (**)(void *, s32))(p + 4);
            fn((char *)arg0 + off, 3);
        }
    } else {
        if (func_00148480(arg1, (char *)arg0 + 0x148) != 0 && arg0 != NULL) {
            char *p = (char *)*(void **)((char *)arg0 + 0x48) + 8;
            s32 off = *(s16 *)p;
            void (*fn)(void *, s32) = *(void (**)(void *, s32))(p + 4);
            fn((char *)arg0 + off, 3);
        }
    }
}
