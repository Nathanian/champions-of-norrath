__asm__(".text\n.align 3");
#include "common.h"

void func_001D0A88(s32, f32);
s32 func_0013C208(void *a0, u8 *a1) {
    func_001D0A88(0, (f32)*(s32 *)(a1 + 4));
    return 0;
}

typedef struct { s32 unk0; s32 unk4; s32 unk8; s32 unkC; } Arg3;
extern void func_00138758(void *, s32, s32 *);
extern void func_00138900(void *, s32);
extern void *func_00143A58(void *);
s32 func_0013C198(void *a0, Arg3 *a1) {
    s32 spA0;
    u8 buf[0xA0];
    void *p;
    func_00138758(a0, a1->unk4, &spA0);
    func_00138900(buf, spA0);
    p = func_00143A58(buf);
    if (a1->unk8 != 0) {
        *(s32 *)((u8 *)p + 0xC) |= 1;
    } else {
        *(s32 *)((u8 *)p + 0xC) &= ~1;
    }
    return 0;
}

extern void func_00140678(void *, void **, s32);
s32 func_0013C230(void *a0, Arg3 *a1) {
    s32 spA0;
    u8 buf[0xA0];
    void *arr[28];
    s32 i;
    i = 0;
    func_00138758(a0, a1->unk4, &spA0);
    func_00138900(buf, spA0);
    func_00140678(buf, arr, 0x19);
    if (arr[0] != NULL) {
        void **pp = arr;
        do {
            u8 *obj = *pp;
            u8 *t = *(u8 **)(obj + 0x48) + 8;
            s16 off = *(s16 *)t;
            void (*fp)(void *, s32, void *) = *(void (**)(void *, s32, void *))(t + 4);
            i++;
            fp(obj + off, 3, obj);
            pp = &arr[i];
        } while (arr[i] != NULL);
    }
    return 0;
}

extern u8 D_00484F28;
s32 func_0013C2E0(void *a0, u8 *a1) {
    D_00484F28 = *(u8 *)(a1 + 4);
    return 0;
}
