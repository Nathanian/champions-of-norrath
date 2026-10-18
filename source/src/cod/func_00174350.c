__asm__(".text\n.align 3");
#include "common.h"

extern void func_0016D160(s32, s32);

typedef struct {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    s32 unk10;
} Obj;

void func_00174350(Obj *arg0) {
    void (*fp)(s32, s32);
    s32 unk8 = arg0->unk8;
    s32 unkC = arg0->unkC;
    s32 unk10 = arg0->unk10;
    s32 base = (s32)arg0;
    s32 new_unk8 = unk8 + base;
    s32 new_unkC = unkC + base;
    s32 new_unk10 = unk10 + base;
    
    arg0->unk8 = new_unk8;
    arg0->unkC = new_unkC;
    arg0->unk10 = new_unk10;
    
    fp = func_0016D160;
    fp(new_unk10, new_unkC);
    return;
}
