#include "common.h"

s32 func_001129F0(void *, void *);

void func_001F20D8(void *arg0, u32 arg1) {
    u32 sp0;
    sp0 = arg1;
    if (func_001129F0(arg0, &sp0) == 0) {
        switch (sp0) {
            case 0: break;
            case 1: break;
            case 2: break;
            case 3: break;
            case 4: break;
            case 5:
                sp0 = (u32)*(s16 *)((char *)arg0 + 0x23C);
                break;
            case 6: break;
            case 7: break;
            case 8:
                sp0 = (u32)*(s16 *)((char *)arg0 + 0x23C);
                break;
            case 9:
                sp0 = (u32)*(s16 *)((char *)arg0 + 0x23C);
                break;
            case 10:
                sp0 = (u32)*(s16 *)((char *)arg0 + 0x23C);
                break;
        }
        *(s16 *)((char *)arg0 + 0x23C) = (s16)(u16)sp0;
    }
}
