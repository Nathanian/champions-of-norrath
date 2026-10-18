__asm__(".text\n.align 3");
#include "common.h"

typedef struct Obj {
    struct Obj *unk0;
    struct Obj *unk4;
    char pad[0x28];
    f32 unk30;
    f32 unk34;
} Obj;
extern void *D_004F40F0[];
void func_0013EB60(Obj *arg0) {
    s32 x;
    s32 y;
    Obj *head;
    Obj *a = arg0->unk4;
    if (a == NULL) {
        return;
    }
    a->unk0 = arg0->unk0;
    if (arg0->unk0 != NULL) {
        arg0->unk0->unk4 = arg0->unk4;
    }
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
