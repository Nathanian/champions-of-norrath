typedef struct { f32 a, b, c, d; } Plane178;
extern Plane178 D_0037EEA0[6];
extern s8 D_006EC790[6][3];
s32 func_001780D8(f32 (*box)[2]) {
    s8 *base = &D_006EC790[0][0];
    Plane178 *pl;
    s32 i;
    s8 *idx;
    f32 v[3];
    idx = base + 2;
    pl = D_0037EEA0;
    for (i = 0; i < 6; i++) {
        f32 s = pl->d + pl->a * box[0][idx[-2]] + pl->b * box[1][idx[-1]] + pl->c * box[2][idx[0]];
        pl++;
        idx += 3;
        if (s < 0.0f) return 0;
    }
    return 1;
}
