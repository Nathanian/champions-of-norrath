__asm__(".text\n.align 3");
#include "common.h"

void func_0013EAC0(f32 arg0) {
    D_00483AB4 = arg0;
}
typedef struct Nod {
    struct Nod *unk0;
    struct Nod *unk4;
} Nod;
void func_002FEDF0(void *);
void func_0013EB28(Nod *arg0) {
    if (arg0->unk4 != NULL) {
        arg0->unk4->unk0 = arg0->unk0;
    }
    if (arg0->unk0 != NULL) {
        arg0->unk0->unk4 = arg0->unk4;
    }
    arg0->unk0 = NULL;
    arg0->unk4 = NULL;
}
void func_0013EAC8(Nod *arg0, s32 arg1) {
    if (arg0->unk4 != NULL) {
        arg0->unk4->unk0 = arg0->unk0;
    }
    if (arg0->unk0 != NULL) {
        arg0->unk0->unk4 = arg0->unk4;
    }
    arg0->unk0 = NULL;
    arg0->unk4 = NULL;
    if ((arg1 & 1) != 0) {
        func_002FEDF0(arg0);
    }
}
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
    Obj *nxt;
    Obj *a = arg0->unk4;
    if (a == NULL) return;
    a->unk0 = arg0->unk0;
    if (arg0->unk0 != NULL) {
        arg0->unk0->unk4 = arg0->unk4;
    }
    x = (s32)arg0->unk30 + 0x2D00;
    y = (s32)arg0->unk34 + 0x2D00;
    x >>= 8;
    y >>= 8;
    if ((u32)x < 0x5A && y >= 0 && y < 0x5A) {
        head = (Obj *)&D_004F40F0[y * 90 + x];
    } else {
        head = (Obj *)D_00486848;
    }
    nxt = head->unk0;
    arg0->unk4 = head;
    arg0->unk0 = nxt;
    head->unk0 = arg0;
    if (nxt != NULL) {
        nxt->unk4 = arg0;
    }
}
