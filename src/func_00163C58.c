typedef struct Q { s32 x610_pad[0x184]; s32 f610; } Q;
typedef struct {
    Q *owner; s8 n; u8 pad[3];
    struct { void *ptr; f32 a, b, c; f32 d, e, f; } slot[1];
} H;
void func_00163C58(H *h) {
    Q *q = h->owner;
    s32 *p;
    if (q != 0) {
        h->owner = 0;
        q->f610 = 0;
    }
    if (h->n != 0) {
        u8 *s = (u8 *)h + ((h->n - 1) << 5);
        f32 *f = (f32 *)(s + 8);
        s32 *ptr = *(s32 **)(s + 8);
        f[2] = 1.0f;
        f[4] = 1.0f;
        f[6] = (f32)ptr[1];
    }
}
