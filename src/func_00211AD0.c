typedef struct { f32 x, y, z; } Vec3;

f32 func_0015A070(s32);
f32 func_0015A100(s32);
void func_001815C8(Vec3 v, s32, s32, s32, s32, s32, s32, s32, f32, f32);
void func_00210338(u8 *);

s32 D_004844A4;
s32 D_00484F70;
f32 D_00481548;

void func_00211AD0(u8 *arg0) {
    Vec3 *pos = (Vec3 *)(arg0 + 0x10);
    Vec3 saved = *pos;
    Vec3 a;
    volatile Vec3 pad;
    Vec3 draw;
    Vec3 b;

    pos->x += func_0015A070(*(s32 *)(arg0 + 0x328) * 1000) * 10.0f;
    *(f32 *)(arg0 + 0x14) += func_0015A100(*(s32 *)(arg0 + 0x328) * 1000) * 10.0f;
    *(f32 *)(arg0 + 0x18) = *(f32 *)(arg0 + 0x18) + func_0015A070(*(s32 *)(arg0 + 0x328) * 1000) * 10.0f + 20.0f;

    {
        Vec3 *ap = &a;
        f32 ax = func_0015A070(*(s16 *)(arg0 + 0x38)) * -5.0f;
        f32 ay = func_0015A100(*(s16 *)(arg0 + 0x38)) * -5.0f;
        ap->x = ax;
        ap->z = 30.0f;
        ap->y = ay;
        pos->x += ap->x;
        pos->y += ap->y;
        pos->z += ap->z;
    }

    func_001815C8(draw = *pos, 0xFA, 0x96, 0, 0x28, D_00484F70, 0, 2, 5.0f,
                  func_0015A100(D_004844A4 << 14) * 1000.0f + D_00481548);

    {
        Vec3 *bp = &b;
        f32 bx = func_0015A070(*(s16 *)(arg0 + 0x38)) * -5.0f;
        f32 by = func_0015A100(*(s16 *)(arg0 + 0x38)) * -5.0f;
        bp->x = bx;
        bp->z = 30.0f;
        bp->y = by;
        pos->x -= bp->x;
        pos->y -= bp->y;
        pos->z -= bp->z;
    }

    func_00210338(arg0);
    *pos = saved;
}
