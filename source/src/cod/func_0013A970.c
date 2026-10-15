#include "common.h"

typedef struct {
    s32 f0;
    s32 f4;
    s32 f8;
} A1;

typedef struct {
    u8 pad0[0xC];
    u32 fC;
    u8 pad1[0x220];
    f32 f230;
} TB;

void func_00138758(s32, s32, s32 *);
void func_00138900(void *, s32);
TB *func_00143A58(void *);

s32 func_0013A970(s32 a0, A1 *a1) {
    char buf[0xA0];
    s32 v;
    TB *t;
    func_00138758(a0, a1->f4, &v);
    func_00138900(buf, v);
    t = func_00143A58(buf);
    if (t->fC & 0x20) {
        t->f230 = (f32)a1->f8;
    }
    return 0;
}

s32 func_0013A918(s32 a0, A1 *a1) {
    char buf[0xA0];
    s32 v;
    TB *t;
    func_00138758(a0, a1->f4, &v);
    func_00138900(buf, v);
    t = func_00143A58(buf);
    if (t == NULL) {
        return 0;
    }
    if (!(t->fC & 0x20)) {
        return 0;
    }
    return (s32)t->f230;
}
