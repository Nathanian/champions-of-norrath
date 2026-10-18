__asm__(".text\n.align 3");
#include "common.h"

typedef struct { f32 x, y, z; } Vec3;

typedef struct {
    u8  pad0[0xC];
    void *unkC;
    void *unk10;
    void *unk14;
    s32  f18;
} ObjB;

void func_002A8FE0(ObjB *a, Vec3 *v) {
    Vec3 local = *v;
    if (a->f18 == 0) {
        if (a != 0) {
            char *t = (char *)a->unk14 + 8;
            s16 off = *(s16 *)t;
            void (*fn)(void *, s32) = *(void (**)(void *, s32))(t + 4);
            fn((u8 *)a + off, 3);
        }
    }
}
