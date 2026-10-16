#include "common.h"

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
