extern char func_001C5078[];
extern char func_001BCB38[];
extern s32 D_010CE574[];
extern s32 D_010CE578[];
s32 func_00106F50(s32, s32, s32, s32, s32 *);
void func_0014D090(s32, s32 *, s32 *);
void func_0014CF78(s32, s32 *, s32 *);
void func_00138928(s32);

s32 func_00189BC8(u32 psm, s32 w)
{
    switch (psm) {
    case 0x00:
    case 0x01:
    case 0x02:
    case 0x0A:
    case 0x1B:
    case 0x24:
    case 0x2C:
    case 0x30:
    case 0x31:
    case 0x32:
    case 0x3A:
        return (w + 63) / 64;
    case 0x13:
    case 0x14:
        w = (w + 63) / 64;
        return w + (w & 1);
    }
    return 0;
}

void func_001389A0(s32 a) {
    s32 *p = (s32 *)(func_001C5078 + 0x428);
    if (*p == a)
        *p = 0;
}

void func_00138928(s32 a) {
    s32 v[2];
    if (*(s32 *)(func_001C5078 + 0x430) != 0) {
        if (func_00106F50(*(s32 *)(func_001BCB38 + 0xD78), *(s32 *)(func_001BCB38 + 0xD7C), 4, a, v) != 0) {
            *(s32 *)(func_001C5078 + 0x42C) = 1;
            D_010CE578[0] = v[1];
            D_010CE574[0] = v[0];
        }
    }
}

void func_001389C0(s32 a) {
    s32 p[2];
    s32 q[2];
    if (a == 0) {
        func_00138928(a);
        return;
    }
    if (*(s32 *)(func_001C5078 + 0x430) != 0) {
        s32 x, y;
        func_0014D090(a, &p[0], &p[1]);
        func_0014CF78(a, &q[0], &q[1]);
        x = p[0] + (q[0] >> 1);
        y = p[1] + (q[1] >> 1);
        D_010CE574[0] = x;
        D_010CE578[0] = y;
        *(s32 *)(func_001C5078 + 0x42C) = 1;
        p[0] = x;
        p[1] = y;
    }
}
