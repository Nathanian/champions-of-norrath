#include "common.h"

struct UnkStruct {
    char pad_C[0xC];
    u32 unkC;
    char pad_48[0x48 - 0x10];
    void *unk48;
    char pad_23A[0x23A - 0x4C];
    s8 unk23A;
    s16 unk23C;
};

extern void func_00194300(void *arg0);

void func_00113C10(struct UnkStruct *arg0) {
    u32 temp = arg0->unkC;
    u32 flag40 = temp & 0x40;
    temp &= 0x20;
    if (temp == 0) return;
    if (flag40 != 0) return;
    if (arg0->unk23A != 0) return;
    
    arg0->unk23A |= 0x10;
    if (arg0->unk23C != 0xA) {
        void *ptr = (u8 *)arg0->unk48 + 0xB8;
        s16 offset = *(s16 *)ptr;
        void (*func)(void *, s32) = *(void **)((u8 *)ptr + 4);
        func((u8 *)arg0 + offset, 0);
    }
    {
        void (*fp)(void *) = func_00194300;
        fp((u8 *)arg0 + 0x240);
    }
}
