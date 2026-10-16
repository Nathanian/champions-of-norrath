#include "common.h"

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
