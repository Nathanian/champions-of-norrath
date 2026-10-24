typedef struct { f32 x, y, z; } Vec3;
extern void func_001411F0(void *, Vec3 *, s32, s32);
extern void func_00194390(void *, void *, void *);
extern void func_00143830(void *);
extern u8 D_00449FA0[];
extern s32 D_004844A4;

typedef struct { u8 pad[8]; u8 a; u8 b; } Sub;
typedef struct { u8 pad[0x3B0]; s32 x3B0; } Tgt;
typedef struct { u8 pad[0xC]; Tgt *p; } Ref;

typedef struct Obj {
    u8 pad0[0xC];
    int flags;
    u8 pad10[0x38];
    void *vt;
    unsigned int time;
    s32 end;
    s32 x54;
    u32 x58;
    Sub x5C;
    u8 pad66[0x32];
    Ref *x98;
} Obj;

void func_0021DD48(Obj *self, Vec3 *pos, void *p, f32 secs)
{
    Ref **r = &self->x98;
    Sub *s;
    register Vec3 v = *pos;
    func_001411F0(self, &v, 0, 0);
    s = &self->x5C;
    self->vt = D_00449FA0;
    s->a = 0;
    s->b = 0;
    *r = 0;
    self->flags |= 0x4001;
    if (p) {
        func_00194390(r, p, p);
    }
    func_00143830(self);
    secs *= 60.0f;
    self->x54 = -1;
    self->time = D_004844A4;
    self->x58 = 0;
    self->end = (s32)((f32)D_004844A4 + secs);
    if (*r) {
        (*r)->p->x3B0 = 1;
    }
}
