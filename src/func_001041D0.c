typedef struct {
    s32 (*f0)(void *);
    void (*f1)(void *);
    s32 (*f2)(void *, s32);
} Ops_1041D0;
extern u8 D_0104CB60[];
extern void func_0018B0B0(void *, float *);
extern void func_0018B0A8(void *, float *);

s32 func_001041D0(void *ctx, Ops_1041D0 *o) {
    float a[4];
    float b[4];
    s32 r = -1;
    s32 n;
    u8 *base = D_0104CB60;

    while ((n = o->f0(ctx)) > 0) {
        if (n < 0x20) {
            switch (n) {
            case 10:
                func_0018B0B0(ctx, a);
                a[0] = (float)*(s32 *)(base + 0x2F4);
                a[1] = a[1] + 26.0f;
                func_0018B0A8(ctx, a);
                break;
            case 9:
                func_0018B0B0(ctx, b);
                b[0] = b[0] + 32.0f;
                func_0018B0A8(ctx, b);
                break;
            case 11:
            case 12:
            case 13:
                break;
            }
        } else {
            if (o->f2(ctx, n) == -1) {
                o->f1(ctx);
                return r;
            }
            r = 1;
        }
    }
    return 0;
}
