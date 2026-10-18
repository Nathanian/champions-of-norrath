__asm__(".text\n.align 3");
#include "common.h"

extern char D_00451910[];
extern char D_004862B0[];
extern char D_00452690[];
extern char D_0044E670[];
extern char D_00452660[];
s32 D_00483E5C;
s32 D_004844A4;

void func_0013EB28(void*);
void func_0013EAC8(void*, s32);
void func_001447D8(void*);
void func_00180468(s32);
void func_00194300(void*);
void func_0024CF80(s32);
s32 func_00180260(void*, f32);

void func_002A2B38(void *arg0) {
    *(s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(s32 *)((char *)arg0 + 0x8) = 3;
    *(void **)((char *)arg0 + 0x60) = D_00451910;
    *(void **)((char *)arg0 + 0x0) = D_004862B0;
    *(s32 *)((char *)arg0 + 0x4) = 0;
}

void func_002B0160(void *arg0, s32 arg1) {
    char *a = (char*)arg0;
    void *t = a + 0x20;
    *(s32*)(a + 0x14) = (s32)D_00452690;
    func_0024CF80(*(s32*)(a + 0x60));
    *(s32*)(a + 0x60) = -1;
    func_00180468(*(s32*)(a + 0x5C));
    func_0013EB28(t);
    func_0013EAC8(t, 2);
    *(s32*)(a + 0x14) = (s32)D_0044E670;
    func_00194300(a + 4);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

void func_002B10B8(void *arg0, s32 arg1, s32 arg2, f32 fparg0) {
    char *a = (char*)arg0;
    f32 time = fparg0 * 60.0f;
    *(s8*)(a + 0) = 0;
    *(s32*)(a + 0xC) = arg2;
    *(void**)(a + 0x14) = D_0044E670;
    *(s32*)(a + 0x4) = 0;
    *(s32*)(a + 0x8) = 0;
    D_00483E5C = D_00483E5C * 0x19660D + 0x3C6EF35F;
    *(s32*)(a + 0x18) = (s32)((f32)D_004844A4 + time);
    *(u32*)(a + 0x10) = (u32)(D_00483E5C >> 16);
    *(void**)(a + 0x14) = D_00452660;
    *(s32*)(a + 0x1C) = arg1;
    *(s32*)(a + 0x20) = func_00180260(D_00452660, time);
}

void func_002B1158(void *arg0, s32 arg1) {
    char *a = (char*)arg0;
    *(s32*)(a + 0x14) = (s32)D_00452660;
    func_00180468(*(s32*)(a + 0x20));
    *(s32*)(a + 0x14) = (s32)D_0044E670;
    func_00194300(a + 4);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
