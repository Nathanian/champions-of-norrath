typedef struct { f32 x, y, z; } V;
s32 func_0016C5C0(u8 *a, V *b, V *c) {
    if (a[0x27] == 0) {
        V v0, v1;
        V *w = &v1;
        f32 z;
        v0.x = z = 0.0f; v0.y = 4.5f; v0.z = z;
        *b = v0;
        w->x = z; w->y = 38.0f; w->z = z;
        *c = *w;
        return 0;
    } else {
        V *p = (V *)(a + a[0x27] * 16);
        *b = p[0];
        *c = *(V *)((u8 *)p + 0xC);
        return 1;
    }
}
