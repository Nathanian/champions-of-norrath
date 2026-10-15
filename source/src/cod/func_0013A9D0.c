#include "common.h"

extern char D_004614A0[];
void func_002D70D0(char *);
void func_00250D48(s32, s32, s32);
void func_001D0DC8(s32);

s32 func_0013AA08(void) {
    func_001D0DC8(0);
    return 0;
}

s32 func_0013A9D0(void) {
    func_002D70D0(D_004614A0);
    func_00250D48(0, 0, 1);
    return 0;
}
