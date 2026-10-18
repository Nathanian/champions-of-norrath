__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_003112B0 (matched), with its names changed by decomp.wtf */

extern char D_004515B0[];
extern char D_0044D378[];
void func_0013EAC8(void *, s32);
void func_00194300(void *);
void func_00141658(void *, s32);
void func_001447D8(void *);
void func_00317E78(void *a, s32 b) {
    *(void**)((char*)a + 0x48) = (void*)D_004515B0;
    func_0013EAC8((char*)a + 0x70, 2);
    *(void**)((char*)a + 0x48) = (void*)D_0044D378;
    func_00194300((char*)a + 0x4C);
    func_00141658(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
extern char D_00449D48[];
void func_00145638(void *, s32);
void func_003113D0(void *a, s32 b) {
    *(void**)((char*)a + 0x48) = (void*)D_00449D48;
    func_00194300((char*)a + 0x1C4);
    func_00145638(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
extern char D_00449C20[];
void func_00311610(void *a, s32 b) {
    *(void**)((char*)a + 0x48) = (void*)D_00449C20;
    func_00194300((char*)a + 0x88);
    func_00141658(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
extern char D_00449A70[];
void func_0013EAC8(void *, s32);
void func_003117E0(void *a, s32 b) {
    *(void**)((char*)a + 0x48) = (void*)D_00449A70;
    func_00194300((char*)a + 0x88);
    func_0013EAC8((char*)a + 0x4C, 2);
    func_00141658(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
