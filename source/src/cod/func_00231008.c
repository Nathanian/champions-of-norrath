__asm__(".text\n.align 3");
#include "common.h"

void func_00143830(void *);

void func_00231068(s8 *arg0) {
    arg0[0x8D] = 0;
    if (arg0[0x8C] == 0) {
        func_00143830(arg0);
        arg0[0x8C] = 1;
    }
}

typedef struct __attribute__((packed)) { s32 s32_field; u8 byte_field; } L12;
void func_001411F0(void *, void *, void *, s32);
extern s32 D_0044A930[];

void func_002310A8(void *arg0, void *arg1) {
    L12 loc;
    void *tmp;
    loc = *(L12 *)arg1;
    func_001411F0(&loc, 0, 0, loc.s32_field);
    *(void **)((char *)arg0 + 0x48) = (void *)D_0044A930;
    *(s8 *)((char *)arg0 + 0x28) = -0x10;
    *(s32 *)((char *)arg0 + 0xC) |= 1;
    *(u8 *)((char *)arg0 + 0x4C) = 0;
    *(u8 *)((char *)arg0 + 0x4D) = 0;
    func_00143830(arg0);
}

s32 func_00231020(void *arg0, s32 *arg1) {
    s32 *old;
    s32 val;
    old = arg1;
    val = *arg1;
    *(u8 *)((char *)arg0 + 0x8A) = (u8)val;
    *(s32 *)((char *)arg0 + 0xC) &= ~0x201;
    if ((val & 0xFF) == 0) {
        *(s32 *)((char *)arg0 + 0xC) |= 1;
    } else {
        *(s32 *)((char *)arg0 + 0xC) |= 0x200;
    }
    arg1++;
    return (s32)((char *)arg1 - (char *)old);
}

s32 func_00231008(void *arg0, s32 *arg1) {
    s32 *old;
    old = arg1;
    *arg1 = *(s8 *)((char *)arg0 + 0x8A);
    arg1++;
    return (s32)((char *)arg1 - (char *)old);
}
