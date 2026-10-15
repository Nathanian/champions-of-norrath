#include "common.h"

typedef struct {
    char  *name;
    s32    a;
    s32    b;
    s16    c;
    char   _pad[0x52];
    void  *data;
} Thing5E970;

extern u8 D_0044D7F8[144];
extern char D_00463218[15];

void func_0015E970(Thing5E970 *p) {
    p->c = 0x1E;
    p->data = &D_0044D7F8;
    p->name = D_00463218;
    p->b = 0;
    p->a = 0;
}

typedef struct {
    u8  pad10[0x10];
    u32 rng;
} Rng5E948;

u32 func_0015E948(Rng5E948 *p) {
    p->rng = p->rng * 0x19660D + 0x3C6EF35FU;
    return p->rng >> 16;
}

typedef struct {
    u8  pad38[0x38];
    u16 f38;
    u8  pad42[0x08];
    u16 f42;
    u8  pad4C[0x08];
    f32 f4C;
} T5E9A0;

void func_0015E9A0(T5E9A0 *p) {
    p->f38 = 1;
    p->f4C = 2.0f;
    p->f42 = 4;
}

extern char D_00483EC8[6];
extern char D_00483ED0[8];
void func_001671F8(char *);

void func_0015E908(s32 n) {
    if (n == 1)
        func_001671F8(D_00483EC8);
    else
        func_001671F8(D_00483ED0);
}
