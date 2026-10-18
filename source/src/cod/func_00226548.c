__asm__(".text\n.align 3");
#include "common.h"

extern void func_00221040(void *);
extern void func_00220278(void *, s32, void *, s16);
extern void func_002207A8(void *);
extern s32 func_00142158(void *, s32, s32);
extern void func_00143498(void *);
extern void func_001434D8(void);
extern void func_00225DF0(void *, s32);
extern void func_00143830(void);
extern unsigned char D_0044EE08[];
extern unsigned char D_0044EEB0[];

void func_00226548(void *arg0) {
    func_00221040(arg0);
    *(s32 *)((u8 *)arg0 + 0xC) |= 1;
}

struct Copy12 { u32 a, b, c; };

void func_002264E8(void *arg0, s32 arg1, void *arg2, s16 arg3) {
    struct Copy12 temp;
    temp = *(struct Copy12 *)arg2;
    func_00220278(arg0, arg1, &temp, arg3);
    *(void **)((u8 *)arg0 + 0x48) = D_0044EE08;
    *(s32 *)((u8 *)arg0 + 0xC) |= 1;
}

void func_00226468(void *arg0) {
    s32 old;
    s32 result;
    func_002207A8(arg0);
    old = *(s32 *)((u8 *)arg0 + 0x118);
    result = func_00142158(arg0, old, 0x3E8) != 0;
    *(s32 *)((u8 *)arg0 + 0x118) = result;
    if (old != 0) {
        if (result != 0) {
            func_001434D8();
        }
    } else if (result == 0) {
        func_00143498(arg0);
    }
}

void func_002263E8(void *arg0, s32 arg1, void *arg2, s16 arg3) {
    struct Copy12 temp;
    temp = *(struct Copy12 *)arg2;
    func_00220278(arg0, arg1, &temp, arg3);
    *(void **)((u8 *)arg0 + 0x48) = D_0044EEB0;
    *(s32 *)((u8 *)arg0 + 0xC) |= 1;
    func_00225DF0(arg0, 1);
    func_00143830();
    *(s8 *)((u8 *)arg0 + 0x28) = -0x50;
}
