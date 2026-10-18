__asm__(".text\n.align 3");
#include "common.h"

extern u8 D_00450E90[144];
extern char D_00477DE0[];
struct Struct298A78 { void *unk0; u32 unk4; u32 unk8; u16 unkC; char pad[0x50]; u32 unk60; };
void func_00298A78(struct Struct298A78 *arg0) {
    arg0->unkC=0x258;
    arg0->unk60=(u32)D_00450E90;
    arg0->unk0=D_00477DE0;
    arg0->unk4=0;
    arg0->unk8=0;
}
s8 D_00486DA0;
extern u8 D_008D60E0[];
s32 func_00301FFC(void *, void *, s32);
s32 func_002847F8(void *arg0) {
    void *p=(u8 *)arg0+4;
    D_00486DA0=*(s8 *)((u8 *)p-4);
    func_00301FFC(D_008D60E0,p,0x1E0);
    return 0x1E4;
}
s32 func_002847C0(s32 *arg0) {
    *arg0=D_00486DA0;
    func_00301FFC((u8 *)arg0+4,D_008D60E0,0x1E0);
    return 0x1E4;
}
void func_002847A0(void) {
    volatile s32 buf[4];
    func_002847C0((void *)buf);
}
