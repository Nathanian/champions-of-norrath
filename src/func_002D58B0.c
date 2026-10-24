#include "context.h"

s32 func_002D58B0(void) {
    return 1;
}

void func_002DDCE8(s32);
s32 func_002D58B8(s32 arg0, s32 arg1) {
    if (arg0 == 1) {
        func_002DDCE8(arg1);
    }
    return 0;
}

s32 func_002D5898(s32 arg0, void *arg1) {
    *(s64 *)((char *)arg1 + 0x48) = 0;
    *(s32 *)((char *)arg1 + 0x4) = 0x2000;
    return 0;
}

extern u8 D_00444950[];
void func_002D5560(void) {
    *(s32*)D_00444950 = 0;
}
