extern f32 D_00482D44;
extern f32 D_00482D48;

void func_002B2D08(void *arg0) {
    f32 f1 = D_00482D44;
    f32 f2 = D_00482D48;
    *(s16 *)((char *)arg0 + 0x18) = 0x12;
    *(f32 *)((char *)arg0 + 0x2C) = 0.25f;
    *(f32 *)((char *)arg0 + 0x24) = f1;
    *(s16 *)((char *)arg0 + 0x1A) = 0x23;
    *(f32 *)((char *)arg0 + 0x28) = f2;
    *(s16 *)((char *)arg0 + 0x12) = 5;
    *(s16 *)((char *)arg0 + 0x1C) = 1;
    *(s16 *)((char *)arg0 + 0x10) = 1;
    *(s16 *)((char *)arg0 + 0x0E) = 1;
}

typedef struct { s64 a; s32 b; } T2D50;
s32 func_001441B8(s32);
void func_002B1460(s32, s32, s32, void *, void *, s32);

s32 func_002B2D50(s32 arg0, s32 arg1, void *arg2, void *arg3, s16 arg4) {
    T2D50 tmp = *(T2D50 *)arg3;
    s16 *p = (s16 *)arg2;
    p[0x90/2] = 0x87;
    p[0x92/2] = 0x40;
    p[0x98/2] = 0x87;
    p[0x9A/2] = 0x40;
    p[0x8C/2] = 0xFF;
    p[0x8E/2] = 0xC8;
    p[0x94/2] = 0xFF;
    p[0x96/2] = 0xC8;
    {
        s32 r = func_001441B8(0x80);
        if (r != 0)
            func_002B1460(r, arg4, arg1, &tmp, arg2, arg0);
    }
    return 0;
}
