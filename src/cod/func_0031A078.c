#include "common.h"

extern u8 D_00453830[];
extern u8 D_0044D378[];
extern u8 D_00452F60[];
extern u8 D_00453110[];

void func_00141658(void *, s32);
void func_001447D8(void *);
void func_00194300(void *);

void func_0031AA20(void *obj) {
    *(void **)obj = D_00453830;
}

void func_0031A3C8(void *a0, void *a1) {
    u64 temp = *(u64 *)a0;
    *(u64 *)a0 = *(u64 *)a1;
    *(u64 *)a1 = temp;
}

void func_0031A078(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_00453110;
    func_00194300((u8 *)arg0 + 0x64);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

void func_00319E88(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_00452F60;
    func_00194300((u8 *)arg0 + 0x54);
    *(void **)((u8 *)arg0 + 0x48) = D_0044D378;
    func_00194300((u8 *)arg0 + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
