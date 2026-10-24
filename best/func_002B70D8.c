typedef struct { f32 x, y, z; } Vec3;
extern f32 func_0015A070(s32);
extern f32 func_0015A100(s32);

void func_002B70D8(u8 *self, Vec3 *pos, s16 ang)
{
    Vec3 p;
    Vec3 dir[3];
    Vec3 a, b, c;
    s32 i;

    p = *pos;
    dir[0].x = func_0015A070(ang);
    dir[0].y = func_0015A100(ang);
    dir[0].z = 0.0f;
    dir[1].x = dir[0].y;
    dir[1].y = -dir[0].x;
    dir[1].z = 0.0f;
    if (*(s8 *)(self + 0x19) == 0) {
        *(s8 *)(self + 0x19) = 1;
        for (i = 0; i < 6; i++) {
            f32 f = (f32)i;
            b.x = dir[0].x * f;
            b.y = dir[0].y * f;
            b.z = dir[0].z * f;
            a.x = b.x * *(f32 *)(self + 0x348);
            a.y = b.y * *(f32 *)(self + 0x348);
            a.z = b.z * *(f32 *)(self + 0x348);
            *(Vec3 *)(self + 0x28 + i * 12) = a;
            c.x = 0.0f;
            c.y = 0.0f;
            c.z = 0.0f;
            *(Vec3 *)(self + 0x70 + i * 12) = c;
        }
    }
}
