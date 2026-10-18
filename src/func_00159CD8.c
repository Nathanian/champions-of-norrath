extern u8 D_0044D7F8[];
extern char D_00463218[];

typedef struct {
    char  *name;
    s32    a;
    s32    b;
    s16    c;
    char   _pad[0x52];
    void  *data;
} Thing5E970;

void func_0015E970(Thing5E970 *p) {
    p->c = 0x1E;
    p->data = &D_0044D7F8;
    p->name = D_00463218;
    p->a = 0;
    p->b = 0;
}

#define M2C_FIELD(expr, type_ptr, offset) (*(type_ptr)((s8 *)(expr) + (offset)))

void func_00159D80(void *arg0, void *arg1, void *arg2) {
    M2C_FIELD(arg0, f32 *, 0) = (f32) M2C_FIELD(arg1, f32 *, 0);
    M2C_FIELD(arg0, f32 *, 0x10) = (f32) M2C_FIELD(arg1, f32 *, 4);
    M2C_FIELD(arg0, f32 *, 0x8) = (f32) M2C_FIELD(arg1, f32 *, 8);
    M2C_FIELD(arg0, f32 *, 0x20) = (f32) M2C_FIELD(arg1, f32 *, 0xC);
    M2C_FIELD(arg0, f32 *, 0x30) = (f32) M2C_FIELD(arg2, f32 *, 0);
    M2C_FIELD(arg0, f32 *, 0x4) = (f32) M2C_FIELD(arg1, f32 *, 0xC);
    M2C_FIELD(arg0, f32 *, 0x14) = (f32) M2C_FIELD(arg1, f32 *, 0x10);
    M2C_FIELD(arg0, f32 *, 0x24) = (f32) M2C_FIELD(arg1, f32 *, 0x14);
    M2C_FIELD(arg0, f32 *, 0x34) = (f32) M2C_FIELD(arg2, f32 *, 4);
    M2C_FIELD(arg0, f32 *, 0x18) = (f32) M2C_FIELD(arg1, f32 *, 0x18);
    M2C_FIELD(arg0, f32 *, 0x1C) = (f32) M2C_FIELD(arg1, f32 *, 0x1C);
    M2C_FIELD(arg0, f32 *, 0x28) = (f32) M2C_FIELD(arg1, f32 *, 0x20);
    M2C_FIELD(arg0, f32 *, 0x3C) = 1.0f;
    M2C_FIELD(arg0, f32 *, 0x38) = (f32) M2C_FIELD(arg2, f32 *, 8);
    M2C_FIELD(arg0, s32 *, 0xC) = 0;
    M2C_FIELD(arg0, s32 *, 0x1C) = 0;
    M2C_FIELD(arg0, s32 *, 0x2C) = 0;
}

typedef struct { f32 m[3][3]; } Mat33;

Mat33 *func_00159CD8(Mat33 *dst, Mat33 *src) {
    Mat33 tmp;
    s32 i, j;
    for (i = 0; i < 3; i++)
        for (j = 0; j < 3; j++)
            tmp.m[i][j] = src->m[j][i];
    *dst = tmp;
    return dst;
}

f32 func_0015A070(s32);
f32 func_0015A100(s32);

typedef struct { f32 x, y, z, w; } Quat;

void func_00159E00(Quat *q, s32 a, f32 fa, f32 fb, f32 fc) {
    s32 ang = (a << 16) >> 17;
    f32 s = 1.0f / sqrtf(fb * fb + fa * fa + fc * fc);
    q->w = func_0015A070(ang);
    s = func_0015A100(ang) * s;
    q->z = s * fc;
    q->x = s * fa;
    q->y = s * fb;
}
