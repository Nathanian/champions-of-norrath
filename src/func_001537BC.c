#include "context.h"

extern void (*D_001C8E44[])(void);
void func_0015336C(void) {
    D_001C8E44[0]();
}

extern void (*D_001C8E08[])(void);
void func_0015371C(s32);
void func_00153714(s32);
void func_00153334(s32 arg0) {
    D_001C8E08[0]();
    func_0015371C(arg0);
    func_00153714(arg0);
}

extern void (*D_001C8E88[])(void);
void func_0014D328(s32, s32);
void func_001537BC(void *arg0, s32 arg1) {
    D_001C8E88[0]();
    func_0014D328(*(s32 *)((char *)arg0 + 0x910), arg1);
    func_0014D328(*(s32 *)((char *)arg0 + 0x914), arg1);
    func_0014D328(*(s32 *)((char *)arg0 + 0x918), arg1);
}

void func_00152EAC(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    volatile s32 sp0 = arg2;
    volatile s32 sp4 = arg3;
    (void)sp0;
    (void)sp4;
}
