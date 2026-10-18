extern u8 D_0044D7F8[];
extern char D_00463218[];

typedef struct { char *name; s32 a; s32 b; s16 c; char _pad[0x52]; void *data; } Thing5E970;
void func_0015E970(Thing5E970 *p) {
    p->c = 0x1E;
    p->data = &D_0044D7F8;
    p->name = D_00463218;
    p->b = 0;
    p->a = 0;
}

typedef struct { f32 a,b,c; } T12;
typedef struct { f32 f0; s32 x4,x8,xC; f32 f10; s32 x14,x18,x1C; f32 f20,f24,f28,f2C; } S248;
void func_0015A248(S248 *p, void *q) {
    T12 tmp = *(T12 *)q;
    p->f0 = 1.0f;
    p->f20 = 1.0f;
    p->f2C = tmp.c;
    p->f24 = tmp.a;
    p->f28 = tmp.b;
    p->x4 = 0;
    p->x8 = 0;
    p->xC = 0;
    p->f10 = 1.0f;
    p->x14 = 0;
    p->x18 = 0;
    p->x1C = 0;
}

f32 D_0047FF1C;
f32 func_002F1688(void);
s16 func_0015A198(void) {
    f32 r;
    r = func_002F1688();
    r = r * D_0047FF1C;
    return (s16)(s32)r;
}

f32 D_0047FF0C;
f32 D_0047FF10;
f32 D_0047FF14;
f32 D_0047FF18;
f32 func_0015A100(s32 arg0) {
    f32 sign = 1.0f;
    s32 v = arg0 - 0x4000;
    s16 s;
    f32 a, b, c, d, e;
    s = (s16)v;
    if (((s ^ (s << 1)) & 0x8000) != 0) {
        sign = -1.0f;
        s = (s16)((s32)(v << 17) >> 17);
    }
    a = (f32)s * D_0047FF0C;
    b = a * a;
    c = a * b;
    d = c * b;
    e = a - (c * D_0047FF10) + (d * D_0047FF14) - (d * b * D_0047FF18);
    return sign * (1.0f - (2.0f * e * e));
}
