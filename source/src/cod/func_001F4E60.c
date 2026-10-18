__asm__(".text\n.align 3");
#include "common.h"

void func_00109808(void *arg0, s32 arg1, s32 arg2, s32 arg3);
void func_001F75B8(void *arg0) {
    void *t = *(void **)((char *)arg0 + 0x24);
    func_00109808(arg0, *(s32 *)((char *)t + 0xC), *(s32 *)((char *)t + 0x14), 0);
}
void func_001F4EE8(void *arg0, s32 arg1) {
    s8 tmp;
    void *t;
    if (arg1 == 0) {
        t = *(void **)((char *)arg0 + 0x48);
        tmp = *(s8 *)((char *)arg0 + 0x23A);
        *(s8 *)((char *)arg0 + 0x23A) = 0;
        ((void (*)(void *, s32))*(void **)((char *)t + 0xB8 + 4))((char *)arg0 + *(s16 *)((char *)t + 0xB8), 0xA);
        *(s8 *)((char *)arg0 + 0x23A) = tmp;
    }
}
extern f32 D_00480DF8;
extern f32 D_00480DFC;
extern u8 D_007D6D80[];
void func_00180D78(void *, s32, s32, s32, s32, s32, s32, s32, f32, f32, f32, s32, s32, s32, s32, s32);
void func_001F4E60(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78((void *)D_007D6D80, 0x19, 0x24, 0x57, 0x7D, 0x16, 0x18, 0x8F, D_00480DF8, D_00480DFC, 5.0f, 0x18, 3, arg0, 8, 0);
    }
}
void func_001F2DC8(void *arg0) {
    void *t = *(void **)((char *)arg0 + 0x24);
    s8 idx = *(s8 *)((char *)arg0 + 0x3C0);
    void *p = (char *)t + (idx * 8);
    func_00109808(arg0, *(s32 *)((char *)t + 0xC), *(s32 *)((char *)p + 0x14), 0);
}
