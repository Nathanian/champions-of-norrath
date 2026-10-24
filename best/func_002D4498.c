typedef struct { f32 x, y, z; } V3;
typedef struct { u8 pad[0x10]; s32 state; u8 pad2[0xC]; } Ent;
typedef struct { Ent e[4]; } Row;
extern Row D_008DD8D0[];
extern char D_00448F20[];
extern char D_004853E0[];
s32 func_002D4330(s32, s32);
void func_001411F0(void *, void *, s32, s32);
void func_00142310(s32);
void func_00143878(void *);
void func_00143830(void *);
s32 func_00140F60(void *, void *, s32);
typedef struct { u8 pad[0x4C]; s32 x4C; s32 x50; } O;

s32 func_002D4498(s32 a, s32 b) {
    if (D_008DD8D0[a].e[b].state == 0) return 0;
    return func_002D4330(a, b) == 0x3FFFF;
}

void func_0021CD98(O *o, s32 a) {
    V3 v;
    v.x = 0.0f;
    v.y = 0.0f;
    v.z = 0.0f;
    func_001411F0(o, &v, 0, 0);
    *(void **)((u8 *)o + 0x48) = D_00448F20;
    o->x4C = a;
}

void func_0021CCC8(O *o) {
    if (--o->x4C <= 0) {
        func_00142310(o->x50);
        func_00143878(o);
    }
}

void func_0021CC70(O *o, s32 a) {
    s32 t;
    func_00143830(o);
    t = func_00140F60(o, D_004853E0, 0);
    o->x50 = a;
    o->x4C = t * 0x3C;
}
