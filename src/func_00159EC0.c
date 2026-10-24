typedef struct { f32 x, y, z, w; } Quat;

Quat *func_00159EC0(Quat *out, Quat *a, Quat *b) {
    Quat r;
    r.w = a->w * b->w - (a->x * b->x + a->y * b->y + a->z * b->z);
    r.x = (a->w * b->x + b->w * a->x) + (a->y * b->z - a->z * b->y);
    r.y = (a->w * b->y + b->w * a->y) + (a->z * b->x - a->x * b->z);
    r.z = (a->w * b->z + b->w * a->z) + (a->x * b->y - a->y * b->x);
    *out = r;
    return out;
}
