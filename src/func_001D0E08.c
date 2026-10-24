typedef struct { s16 off; s16 pad; void (*fn)(void *); } VEnt;
typedef struct { u8 pad[0x60]; VEnt *vt; } Obj;
extern Obj *D_0034B440[];
void func_001D0D20(void) {
    Obj **p = &D_0034B440[1];
    while (*p) {
        Obj *o = *p++;
        VEnt *e = &o->vt[10];
        e->fn((u8 *)o + e->off);
    }
}

typedef struct { f32 x, y, z; } Vec3f;
void func_001CDC58(void *a0, void *a1, s32 a2, s32 a3);
void func_001D0D80(s32 arg0, Vec3f *arg1) {
    Vec3f local;
    local = *arg1;
    if (arg0 == -2) {
        func_001CDC58(&local, NULL, 0, 0);
    }
}

extern f32 D_0037EE90[4];
s32 func_001D0E08(f32 *p) {
    f32 r = 480.0f;
    s32 ret = 0;
    if (p[0] <= D_0037EE90[0] + r && D_0037EE90[0] - r <= p[0]
        && p[1] <= D_0037EE90[1] + r && D_0037EE90[1] - r <= p[1])
        ret = 1;
    return ret;
}
