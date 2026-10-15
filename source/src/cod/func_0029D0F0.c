#include "common.h"

s32 func_0029D238(void) { return 0x14; }

f32 D_00482928;
f32 func_0029D240(s32 a, s32 b) {
    return ((f32)(b - 1) * D_00482928) + 120.0f;
}

extern f32 D_00482920;
extern f32 D_00482924;
void func_0029D1C0(void *arg0) {
    float g20 = D_00482920;
    float g24 = D_00482924;
    char *a = (char*)arg0;
    *(float*)(a + 0x54) = g24;
    *(short*)(a + 0x18) = 0x4E;
    *(float*)(a + 0x24) = 5.0f;
    *(float*)(a + 0x2C) = g20;
    *(float*)(a + 0x4C) = 2.0f;
    *(short*)(a + 0x3C) = 1;
    *(short*)(a + 0x46) = 2;
    *(short*)(a + 0xE) = 1;
    *(short*)(a + 0x10) = 1;
    *(short*)(a + 0x1A) = 2;
    *(float*)(a + 0x28) = g20;
    *(short*)(a + 0x12) = 1;
    *(short*)(a + 0x1C) = 2;
    *(short*)(a + 0x38) = 1;
    *(short*)(a + 0x42) = 2;
    *(short*)(a + 0x3A) = 1;
    *(short*)(a + 0x44) = 2;
    *(float*)(a + 0x50) = g24;
}

extern char D_00451220[144];
void func_0024CF80(s32);
void func_0013EB28(void*);
void func_0013EAC8(void*, s32);
void func_00194300(void*);
void func_00141658(void*, s32);
void func_001447D8(void*);

void func_0029D0F0(void *arg0, s32 arg1) {
    char *a = (char*)arg0;
    void *t = a + 0x50;
    *(s32*)(a + 0x48) = (s32)D_00451220;
    func_0024CF80(*(s32*)(a + 0xA4));
    *(s32*)(a + 0xA4) = -1;
    func_0013EB28(t);
    func_0013EAC8(t, 2);
    func_00194300(a + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
