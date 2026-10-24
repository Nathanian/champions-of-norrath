typedef struct { f32 x, y, z; } V3;
typedef struct {
    u8 pad0[0x10]; V3 pos; u8 pad1[0x48 - 0x1C]; void *vt; u8 pad2[0x248 - 0x4C];
    s32 flags; u8 pad3[4]; V3 home; s32 state; s8 b260;
} Obj5048;
extern s32 D_0042AD00[];
extern u8 D_0044AD20[];
void func_00149068(Obj5048 *, V3, s32, s32, s32, s32, s32, s32, f32);
void func_001E5048(Obj5048 *o, V3 *pos, s32 a2, s32 fl) {
    V3 t = *pos;
    func_00149068(o, t, D_0042AD00[0], D_0042AD00[0x50 / 4],
                  D_0042AD00[(fl & 2) ? 0x18 : 0x16], a2, 0xA41, 0, 1.0f);
    o->flags = fl;
    o->vt = D_0044AD20;
    o->home = o->pos;
    o->state = 2;
    o->b260 = 0;
}
