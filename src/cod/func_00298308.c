#include "common.h"

extern f32 D_004827CC;
extern f32 D_004827D0;
extern f32 D_004827D4;
extern f32 D_004827D8;
extern f32 D_004827DC;

typedef struct T98180 {
    u8 pad[0xE];
    s16 unkE;
    s16 unk10;
    s16 unk12;
    s16 unk14;
    s16 unk16;
    s16 unk18;
    s16 unk1A;
    s16 unk1C;
    s16 unk1E;
    s16 unk20;
    s16 pad2;
    f32 unk24;
    f32 unk28;
    f32 unk2C;
    f32 unk30;
    f32 unk34;
} T98180;

void func_00298180(T98180 *p) {
    p->unk18 = 0x32;
    p->unk34 = D_004827DC;
    p->unk24 = D_004827CC;
    p->unk1A = 0x14;
    p->unk28 = D_004827D0;
    p->unk2C = D_004827D4;
    p->unk30 = D_004827D8;
    p->unk16 = 1;
    p->unk20 = 0x21;
    p->unkE = 1;
    p->unk10 = 1;
    p->unk12 = 1;
    p->unk1C = 1;
    p->unk14 = 1;
    p->unk1E = 1;
}

s32 func_002982F0(s32 arg0, s32 arg1) {
    return arg1 * 3;
}

s32 func_00298300(s32 arg0, s32 arg1) {
    return arg1 * 4;
}

void func_00298308(void *arg0, s32 arg1) {
    char *p = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x80;
    void (*fn)(void *, s32, s32) = *(void (**)(void *, s32, s32))(p + 4);
    fn((char *)arg0 + *(s16 *)p, arg1, 1);
}
