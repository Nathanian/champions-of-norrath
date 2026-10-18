__asm__(".text\n.align 3");
#include "common.h"

typedef struct { f32 x, y, z; } Vec3;

void func_0029AF40(void *arg0, s32 arg1) {
    char *p = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x80;
    void (*fn)(void *, s32, s32) = *(void (**)(void *, s32, s32))(p + 4);
    fn((char *)arg0 + *(s16 *)p, arg1, 0x12);
}

typedef struct { s32 a, b, c; } Thing;
extern s32 func_001441B8(s32, Thing);
extern void func_0029B0D0(s32, s32, s32, s32);

s32 func_0029AF78(s32 arg0, s32 arg1, s32 arg2, Thing *arg3) {
    s32 temp;
    temp = func_001441B8(0x1C, *arg3);
    if (temp != 0) {
        func_0029B0D0(temp, arg1, arg2, arg0);
    }
    return temp;
}

extern u8 D_00451400[];
extern u8 D_00478188[];

typedef struct {
    u8  *unk0;
    s32 unk4;
    s32 unk8;
    u16 unkC;
    u8  pad0[0x60 - 0xE];
    u8  *unk60;
} ArrowObj;

void func_0029E2C8(ArrowObj *a) {
    a->unkC = 0x1E;
    a->unk8 = 8;
    a->unk60 = D_00451400;
    a->unk0 = D_00478188;
    a->unk4 = 0;
}
