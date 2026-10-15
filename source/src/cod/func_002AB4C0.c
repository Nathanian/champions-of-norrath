#include "common.h"

/* identical to func_0029D238 (matched), with its names changed by decomp.wtf */

s32 func_002AB4C0(void) { return 0x14; }

f32 D_00482928;
f32 func_0029D240(s32 arg1) {
    return ((f32)(arg1 - 1) * D_00482928) + 120.0f;
}

f32 D_00482920;
f32 D_00482924;
void func_0029D1C0(void *arg0) {
    int *p = (int*)arg0;
    float *f = (float*)arg0;
    short *s = (short*)arg0;
    f[21] = D_00482924; // 0x54
    s[12] = 0x4E; // 0x18
    f[9] = 5.0f; // 0x24
    f[11] = D_00482920; // 0x2C
    f[19] = 2.0f; // 0x4C
    s[30] = 1; // 0x3C
    s[35] = 2; // 0x46
    s[7] = 1; // 0xE
    s[8] = 1; // 0x10
    s[13] = 2; // 0x1A
    f[10] = D_00482920; // 0x28
    s[9] = 1; // 0x12
    s[14] = 2; // 0x1C
    s[28] = 1; // 0x38
    s[33] = 2; // 0x42
    s[29] = 1; // 0x3A
    s[34] = 2; // 0x44
    f[20] = D_00482924; // 0x50
}

extern s32 D_00451220;
void func_0024CF80(s32);
void func_0013EB28(void*);
void func_0013EAC8(void*, s32);
void func_00194300(void*);
void func_00141658(void*, s32);
void func_001447D8(void*);

void func_0029D0F0(void *arg0, s32 arg1) {
    void *t = (char*)arg0 + 0x50;
    *(s32*)((char*)arg0 + 0x48) = (s32)&D_00451220;
    func_0024CF80(*(s32*)((char*)arg0 + 0xA4));
    *(s32*)((char*)arg0 + 0xA4) = -1;
    func_0013EB28(t);
    func_0013EAC8(t, 2);
    func_00194300((char*)arg0 + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
