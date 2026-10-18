__asm__(".text\n.align 3");
#include "common.h"

s8 D_00483FFC;
s8 D_00483FFD;
s8 D_00484010;

void func_00165238(void);
void func_00191180(void);
void func_00191BA8(s32);
void func_00191BB0(void);
void func_002E4368(void);

void func_00166D50(void) {
    func_00191BA8(0xFFFFFF);
    while (D_00483FFC != 0) {
        func_00165238();
        func_00191180();
    }
    func_00191BB0();
    if (D_00483FFD != 0) {
        func_002E4368();
        D_00483FFD = 0;
        D_00484010 = 1;
    }
}

s32 func_00166F10(void *arg0) {
    u16 v = *(u16 *)arg0;
    return *(s32 *)((char *)arg0 + v * 0xC - 8) + 0x80;
}

void func_00166F30(void *arg0, s32 arg1, s32 arg2) {
    *(s32 *)((char *)arg0 + 4) = arg1;
    *(s32 *)arg0 = -1;
    *(s32 *)((char *)arg0 + 8) = arg2;
}

s32 func_00165DC0(s32, s32);
s32 func_00166F48(void *arg0) {
    if (*(s32 *)arg0 != D_00483F88) {
        *(s32 *)((char *)arg0 + 0xC) = func_00165DC0(*(s32 *)((char *)arg0 + 4), *(s32 *)((char *)arg0 + 8));
        *(s32 *)arg0 = D_00483F88;
    }
    return *(s32 *)((char *)arg0 + 0xC);
}
