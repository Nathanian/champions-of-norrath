#include "context.h"

extern s32 D_00362CC0[];
extern s32 D_00362CC4[];
void func_001864E0(s32 a, s32 b) {
    D_00362CC0[0] = a;
    D_00362CC4[0] = b;
}

void func_001916D0(void *, s32);
void func_001917D8(void *, s32);
void func_00191860(void *, u64, u64);
void func_001919C8(void *, s32, u64);
void func_00191878(void *);
void ovl_ntgui2_func_00191830(void *);
void func_00191678(void *);
void func_00186580(void *a0, s32 a1, u64 a2) {
    func_001916D0(a0, 0);
    func_001917D8(a0, 0);
    func_00191860(a0, 0x1000000000008000ULL, 0xEULL);
    func_001919C8(a0, a1, a2);
    func_00191878(a0);
    ovl_ntgui2_func_00191830(a0);
    func_00191678(a0);
}

void func_00186580(void *, s32, u64);
void func_001864F8(void *arg0, void *arg1) {
    if (arg1 == 0) {
        func_00186580(arg0, 0x40, 0x1BF000000000027F0000ULL);
    } else {
        s32 *p = (s32 *)arg1;
        u64 g0 = (u64)(s32)D_00362CC0[0];
        u64 g1 = (u64)(s32)D_00362CC4[0];
        u64 p0 = (u64)(s32)p[0];
        u64 p1 = (u64)(s32)p[1];
        u64 p2 = (u64)(s32)p[2];
        u64 p3 = (u64)(s32)p[3];
        u64 a3 = g0 + p0;
        u64 a2sum = g1 + p1;
        u64 v0 = a3 + p2;
        u64 v1 = (a2sum << 32) | (v0 << 16);
        u64 a2final = a3 | ((a2sum + p3) << 48);
        u64 final = a2final | v1;
        func_00186580(arg0, 0x40, final);
    }
}

extern u8 D_00362CC8[];
extern u8 func_01000000[];
extern u8 D_00468878[];
void func_001A2660(void *, s32, s32);
s32 func_001869E0(void *arg0) {
    void *p;
    int (*fn)(void *, void *);
    if (arg0 == 0) {
        return -1;
    }
    *(void **)D_00362CC8 = arg0;
    func_001A2660(func_01000000 + 0xF44A8, 0, 0x88);
    p = *(void **)D_00362CC8;
    fn = *(int (**)(void *, void *))((char *)p + 0x110);
    return fn(func_01000000 + 0xF44A8 + 0x40, D_00468878 + 8) != 0;
}
