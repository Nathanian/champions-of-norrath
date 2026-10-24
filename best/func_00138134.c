extern s32 D_010CE570[];
extern s32 D_010CE57C[];
extern s32 D_010CE574[];
extern s32 D_010CE578[];
extern s32 D_010CE55C[];
extern u8 func_001C5078[];
#define G434 (*(s32 *)(func_001C5078 + 0x434))
#define G430 (*(s32 *)(func_001C5078 + 0x430))
#define G42C (*(s32 *)(func_001C5078 + 0x42C))
void func_00139418(s32 a, s32 *b);
void func_00139470(void);
typedef struct { u8 pad[0xAC]; void (*cb1)(s32, s32 *); void (*cb2)(void); u8 pad2[0xC]; } Req;
void func_0014D34C(s32, s32 *);
void func_001050A8(Req *, s32, s32, s32, s32, s32, s32, s32, s32, s32);
void func_00105190(Req *);
void func_0014D090(s32, s32 *, s32 *);
void func_0014CF78(s32, s32 *, s32 *);
void func_00138928(s32);
void func_00118340(s32);

s32 func_00189BC8(u32 psm, s32 w)
{
    switch (psm) {
    case 0x00: case 0x01: case 0x02: case 0x0A: case 0x1B: case 0x24:
    case 0x2C: case 0x30: case 0x31: case 0x32: case 0x3A:
        return (w + 63) / 64;
    case 0x13: case 0x14:
        w = (w + 63) / 64;
        return w + (w & 1);
    }
    return 0;
}

void func_00139498(s32 a, s32 b) {
    Req r;
    D_010CE57C[0] = a;
    func_0014D34C(D_010CE570[0], &G434);
    func_001050A8(&r, D_010CE570[0], 0, 0, b, 10, 0, 0, 0, 0);
    r.cb1 = func_00139418;
    r.cb2 = func_00139470;
    func_00105190(&r);
}

void func_001389C0(s32 a) {
    s32 v[4];
    if (a == 0) {
        func_00138928(a);
        return;
    }
    if (G430 != 0) {
        s32 x, y;
        func_0014D090(a, &v[0], &v[1]);
        func_0014CF78(a, &v[2], &v[3]);
        x = v[0] + (v[2] >> 1);
        y = v[1] + (v[3] >> 1);
        D_010CE574[0] = x;
        D_010CE578[0] = y;
        G42C = 1;
        v[0] = x;
        v[1] = y;
    }
}

void func_00138134(void) {
    func_00118340(D_010CE55C[0]);
}
