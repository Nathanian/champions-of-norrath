#include "common.h"

void func_00112900(void *arg0, struct Outer *arg1, s32 arg2, s8 arg3, s8 arg4, s8 arg5, s8 arg6, f32 fparg0, f32 fparg1, f32 fparg2, f32 fparg3) {
    struct Inner *ptr1;
    struct Inner *ptr2;
    struct Inner *ptr3;
    struct Inner *ptr4;
    ptr1 = arg1[arg2].unk4;
    ptr1->unk18 = arg3;
    ptr1->unk14 = fparg0;
    ptr2 = arg1[arg2].unk4;
    ptr2->unk20 = arg4;
    ptr2->unk1C = fparg1;
    ptr3 = arg1[arg2].unk4;
    ptr3->unk28 = arg5;
    ptr3->unk24 = fparg2;
    ptr4 = arg1[arg2].unk4;
    ptr4->unk2C = fparg3;
    ptr4->unk30 = arg6;
}
