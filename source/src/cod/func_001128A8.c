__asm__(".text\n.align 3");
#include "common.h"

struct Inner {
    u8 pad1[0x14];
    f32 unk14;
    u8 unk18;
    u8 pad2[3];
    f32 unk1C;
    u8 unk20;
    u8 pad3[3];
    f32 unk24;
    u8 unk28;
    u8 pad4[3];
    f32 unk2C;
    u8 unk30;
};

struct Outer_1128A8 {
    u8 pad[0x24];
    struct Outer *unk24;
};

struct Outer {
    u8 pad[4];
    struct Inner *unk4;
};

void func_001128A8(struct Outer_1128A8 *arg0, s32 arg1, s8 arg2, s8 arg3, s8 arg4, s8 arg5, f32 fparg0, f32 fparg1, f32 fparg2, f32 fparg3) {
    struct Inner *ptr1;
    struct Inner *ptr2;
    struct Inner *ptr3;
    struct Inner *ptr4;
    ptr1 = arg0->unk24[arg1].unk4;
    ptr1->unk18 = arg2;
    ptr1->unk14 = fparg0;
    ptr2 = arg0->unk24[arg1].unk4;
    ptr2->unk20 = arg3;
    ptr2->unk1C = fparg1;
    ptr3 = arg0->unk24[arg1].unk4;
    ptr3->unk28 = arg4;
    ptr3->unk24 = fparg2;
    ptr4 = arg0->unk24[arg1].unk4;
    ptr4->unk2C = fparg3;
    ptr4->unk30 = arg5;
}
