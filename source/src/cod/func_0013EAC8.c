__asm__(".text\n.align 3");
#include "common.h"

typedef struct Nod {
    struct Nod *unk0;
    struct Nod *unk4;
} Nod;
void func_002FEDF0(void *);
void func_0013EAC8(Nod *arg0, s32 arg1) {
    if (arg0->unk4 != NULL) {
        arg0->unk4->unk0 = arg0->unk0;
    }
    if (arg0->unk0 != NULL) {
        arg0->unk0->unk4 = arg0->unk4;
    }
    arg0->unk4 = NULL;
    arg0->unk0 = NULL;
    if ((arg1 & 1) != 0) {
        func_002FEDF0(arg0);
    }
}
