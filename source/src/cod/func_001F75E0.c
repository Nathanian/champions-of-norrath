#include "common.h"

void func_001F75E0(void *arg0, s32 arg1, void *arg2, void *arg3) {
    char *a0 = (char*)arg0;
    S12 local = *(S12*)arg2;
    if (arg1 == 0 && arg3 != 0) {
        void **t = *(void***)((char*)arg3 + 0x48);
        s32 (*fn0)(void*) = (s32(*)(void*))(*(void**)((char*)t + 4));
        s32 r1 = fn0(arg0);
        s32 r2 = func_0030F110();
        s32 r3 = func_002FD2E0(r1, r2);
        if (r3 != 0) {
            if (*(u16*)(a0 + 0x23C) < 2) {
                void *w = *(void**)(a0 + 0x48);
                char *p = (char*)w + 0xB8;
                s32 off = *(s16*)p;
                void *fn2 = *(void**)(p + 4);
                ((void(*)(void*, s32))fn2)(a0 + off, 0xD);
                *(S12*)(a0 + 0x110) = local;
            }
        }
    }
}
