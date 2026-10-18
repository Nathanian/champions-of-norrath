__asm__(".text\n.align 3");
#include "common.h"

extern void func_0013EAC8(void *, s32);
extern void func_00141658(void *, s32);
extern void func_00144558(s32);
extern void func_001447D8(void *);
extern u8 D_00449310[];

void func_0028F490(void *arg0, s32 arg1) {
    *(void**)((char*)arg0 + 0x48) = D_00449310;
    if (*(s8*)((char*)arg0 + 0x6F) != 0) {
        func_00144558(*(s32*)((char*)arg0 + 0x4A4));
    }
    func_0013EAC8((char*)arg0 + 0x80, 2);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

extern void func_00180D78(u8 *, s32, s32, s32, s32, s32, s32, s32, f32, f32, f32, s32, s32, s32, s32, s32);
extern f32 D_004825B8;
extern u8 D_008D62D0[];

void func_0028B718(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_00180D78(D_008D62D0, 0x127, 0xC3, 0x6F, 0x95, 0xE2, 0xB, 0xE, 4.0f, 6.0f, D_004825B8, 0x18, 2, arg0, 0, 0);
        }
    }
}
