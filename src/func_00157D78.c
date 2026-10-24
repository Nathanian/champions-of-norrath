typedef struct { f32 x, y, z; } V3;
typedef struct { f32 x, y, z, w; } V4;
void func_00157A90(V4 *d, V4 *s);
void func_00157D78(V3 *out, V3 *in) {
    V4 m[4];
    V4 *p;
    V3 *o;
    s32 i;
    p = m;
    for (i = 3; i >= 0; i--) {
        p->x = in->x;
        p->y = in->y;
        p->z = in->z;
        in++;
        p++;
    }
    m[0].w = 0; m[3].w = 1.0f; m[1].w = 0; m[2].w = 0;
    func_00157A90(m, m);
    p = m;
    o = out;
    for (i = 3; i >= 0; i--) {
        f32 x = p->x, y = p->y, z = p->z;
        p++;
        o->x = x;
        o->y = y;
        o->z = z;
        o++;
    }
}
