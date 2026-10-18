__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_00318F00 (matched), with its names changed by decomp.wtf */

extern u8 D_004535A0[];
extern u8 D_00451010[];
extern u8 D_00450D70[];
extern u8 D_0044FD08[];
extern u8 D_0044E670[];

void func_0013EAC8(void *, s32);
void func_001447D8(void *);
void func_00194300(void *);
void func_00141658(void *, s32);
void func_00112340(void *, s32);

void func_0031A650(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x14) = D_004535A0;
    func_0013EAC8((u8 *)arg0 + 0x1C, 2);
    *(void **)((u8 *)arg0 + 0x14) = D_0044E670;
    func_00194300((u8 *)arg0 + 0x4);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

void func_003176D0(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x14) = D_00451010;
    func_0013EAC8((u8 *)arg0 + 0x1C, 2);
    func_00194300((u8 *)arg0 + 0x18);
    *(void **)((u8 *)arg0 + 0x14) = D_0044E670;
    func_00194300((u8 *)arg0 + 0x4);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

void func_003172C0(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_00450D70;
    func_00194300((u8 *)arg0 + 0xA8);
    func_00194300((u8 *)arg0 + 0xA4);
    func_0013EAC8((u8 *)arg0 + 0x58, 2);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

void func_00316220(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_0044FD08;
    func_00194300((u8 *)arg0 + 0x404);
    func_00112340(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
