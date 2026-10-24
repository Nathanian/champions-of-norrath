typedef struct { s16 off; s16 pad; void *fn; } VEnt;
typedef struct Obj { u8 pad[0x48]; u8 *vt; } Obj;
typedef void (*Fn3)(void *, s32, void *);
typedef void (*Fn4)(void *, s16 *, s32, void *);
extern char D_004853C8[];
extern s32 func_00143A80(void *, void *, s32);
extern Obj *func_00143A58(s32);
extern void func_00140678(s32, void *, s32);

void func_0021C658(Obj *o) {
    VEnt *e = (VEnt *)(o->vt + 0x70);
    ((Fn3)e->fn)((u8 *)o + e->off, 0, o);
}

void func_0021C7D0(void *arg0, s16 *arg1, s32 arg2) {
    Obj *o;
    *arg1 = 0;
    if (func_00143A80(arg0, D_004853C8, 0) != 0) {
        o = func_00143A58(func_00143A80(arg0, D_004853C8, 0));
        if (o != 0) {
            VEnt *e = (VEnt *)(o->vt + 0x68);
            ((Fn4)e->fn)((u8 *)o + e->off, arg1, arg2, o);
        }
    }
}

void func_0021C870(void *arg0, s32 arg1) {
    Obj *items[16];
    Obj **it;
    if (func_00143A80(arg0, D_004853C8, 0) != 0) {
        func_00140678(func_00143A80(arg0, D_004853C8, 0), items, 0x10);
        it = items;
        if (*it != 0) {
            Obj *o = *it;
            do {
                VEnt *e = (VEnt *)(o->vt + 0x70);
                it++;
                ((Fn3)e->fn)((u8 *)o + e->off, arg1, o);
                o = *it;
            } while (o != 0);
        }
    }
}

extern s32 D_004460A8[], D_004460AC[];
extern u8 D_00446100[], D_00446180[], D_00447250[], D_00447280[], D_004476C0[], D_00447C00[];
s32 func_002E3158(s32 a, s32 *out) {
    s32 r;
    if (a == 0x8001) r = D_004460A8[0];
    else if (a == 0x8003) r = (s32)D_00446100;
    else if (a == 0x8002) r = (s32)D_00446180;
    else if (a == 0x8004) r = (s32)D_00447250;
    else if (a == 0x8011) { *out = D_004460AC[0]; return 1; }
    else if (a == 0x8013) r = (s32)D_00447280;
    else if (a == 0x8012) r = (s32)D_004476C0;
    else if (a == 0x8014) r = (s32)D_00447C00;
    else r = 0;
    *out = r;
    return 1;
}
