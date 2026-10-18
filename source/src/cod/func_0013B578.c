__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_0013A6B0 (matched), with its names changed by decomp.wtf */

typedef struct { s32 unk0; s32 unk4; s32 unk8; s32 unkC; } Arg3;

extern void func_00138758(void *, s32, s32 *);
extern void func_00138900(void *, s32);
extern void func_001D4060(void *);
extern void *func_00143A58(void *);
extern void func_00277B80(void *, s32);

s32 func_0013B578(void *a0, Arg3 *a1) {
    s32 spA0;
    u8 buf[0xA0];
    func_00138758(a0, a1->unk4, &spA0);
    func_00138900(buf, spA0);
    func_001D4060(buf);
    return 0;
}

s32 func_0013AB60(void *a0, Arg3 *a1) {
    s32 spA0;
    u8 buf[0xA0];
    void *p;
    func_00138758(a0, a1->unk4, &spA0);
    func_00138900(buf, spA0);
    p = func_00143A58(buf);
    if (p != NULL) {
        *(s32 *)((u8 *)p + 0x410) = a1->unk8;
        *(f32 *)((u8 *)p + 0x2F0) = (f32)a1->unkC;
    }
    return 0;
}

s32 func_0013ACB0(void *a0, Arg3 *a1) {
    s32 spA0;
    u8 buf[0xA0];
    void *p;
    func_00138758(a0, a1->unk4, &spA0);
    func_00138900(buf, spA0);
    p = func_00143A58(buf);
    if (p != NULL) {
        func_00277B80(p, a1->unk8);
    }
    return 0;
}

typedef struct Sub Sub;
typedef struct Obj Obj;
struct Sub { u8 _p34C[0x34C]; f32 unk34C; u8 _p90C[0x90C - 0x350]; f32 unk90C; };
struct Obj { u8 _pC[0xC]; s32 unkC; u8 _p530[0x530 - 0x10]; Sub *unk530; };

extern u8 D_00408600[];
s32 D_00484538;

s32 func_0013AD08(void) {
    f32 f1 = 0.0f;
    if (D_00484538 > 0) {
        s32 i = D_00484538;
        u8 *base = D_00408600;
        Obj **p = (Obj **)(base + 0x5570);
        Obj *obj = *p;
        for (;;) {
            p = (Obj **)((u8 *)p + 0x5DB0);
            if (obj != NULL && !(obj->unkC & 8)) {
                Sub *sub = obj->unk530;
                if (sub != NULL && f1 < sub->unk90C) {
                    f1 = sub->unk34C;
                }
            }
            if (--i == 0)
                break;
            obj = *p;
        }
    }
    return (s32)(f1 * 128.0f);
}
