#include "common.h"

void func_0013D2F8(Obj *arg0) {
    s32 x;
    s32 y;
    Obj *head;
    Obj *a = arg0->unk4;
    if (a != NULL) {
        a->unk0 = arg0->unk0;
    }
    if (arg0->unk0 != NULL) {
        arg0->unk0->unk4 = arg0->unk4;
    }
    arg0->unk4 = NULL;
    arg0->unk0 = NULL;
    x = ((s32)arg0->unk30 + 0x2D00) >> 8;
    y = ((s32)arg0->unk34 + 0x2D00) >> 8;
    if ((u32)x < 0x5A && y >= 0 && y < 0x5A) {
        head = (Obj *)&D_004F40F0[y * 90 + x];
    } else {
        head = (Obj *)D_00486848;
    }
    arg0->unk0 = head->unk0;
    arg0->unk4 = head;
    head->unk0 = arg0;
    if (arg0->unk0 != NULL) {
        arg0->unk0->unk4 = arg0;
    }
}
