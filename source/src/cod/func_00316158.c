__asm__(".text\n.align 3");
#include "common.h"

extern char D_00453830[];
void func_0031AA20(void *arg0) {
    *(void **)((char *)arg0 + 0x0) = D_00453830;
}

extern void func_0013EAC8(void *, s32);
extern void func_00112340(void *, s32);
extern void func_001447D8(void *);
extern char D_0044FB28[];
void func_00316158(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = D_0044FB28;
    func_0013EAC8((char *)arg0 + 0x9C0, 2);
    func_00112340(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

extern void func_00194300(void *);
extern void func_00141658(void *, s32);
extern char D_0044F888[];
void func_00315E90(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = D_0044F888;
    func_00194300((char *)arg0 + 0x50);
    func_00194300((char *)arg0 + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

extern void func_00180468(void *);
extern char D_0044F918[];
extern char D_0044F9A8[];
void func_00315D78(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = D_0044F918;
    func_00194300((char *)arg0 + 0x64);
    func_00194300((char *)arg0 + 0x60);
    *(void **)((char *)arg0 + 0x48) = D_0044F9A8;
    func_00180468(*(void **)((char *)arg0 + 0x54));
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
