#include "common.h"

typedef struct Nod {
    struct Nod *unk0;
    struct Nod *unk4;
} Nod;
void func_0013EB28(Nod *arg0) {
    if (arg0->unk4 != NULL) {
        arg0->unk4->unk0 = arg0->unk0;
    }
    if (arg0->unk0 != NULL) {
        arg0->unk0->unk4 = arg0->unk4;
    }
    arg0->unk4 = NULL;
    arg0->unk0 = NULL;
}
