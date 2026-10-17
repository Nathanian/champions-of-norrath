#include "common.h"

void func_00163AE0(Obj *arg0) {
    s8 n = arg0->count;
    if (n >= 2) {
        Slot *e = (Slot *)((u8 *)arg0 + ((n - 1) << 5) + 8);
        Slot *prev = e - 1;
        f32 t = prev->f18;
        e->f18 = t;
        if ((f32)*(s32 *)((u8 *)e->f0 + 4) <= t) {
            e->f18 = 0.0f;
        }
        if (e->f1C & 0x800) {
            Node *q;
            f32 dt, cf, cg, a, b;
            func_00161528(e);
            q = e->f4;
            dt = e->f18 - (f32)q->f1C;
            cf = q->f2C;
            cg = q->f30;
            a = q->f20;
            b = q->f24;
            q->f20 = a - (a + cf * dt);
            q->f24 = b - (b + cg * dt);
        }
    }
}
