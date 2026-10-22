extern f32 D_00482C7C;
extern f32 D_00482C80;
extern f32 D_00482C84;
extern f32 D_00482C88;

void func_002AF238(void *arg0) {
    f32 *p = (f32 *)arg0;
    s16 *ps = (s16 *)arg0;
    f32 f1 = D_00482C7C;
    f32 f2 = D_00482C80;
    f32 f3 = D_00482C84;
    f32 f0 = D_00482C88;
    s16 v0 = 5;
    s16 v1 = 0xF;
    s16 a1 = 1;
    s16 a2 = 0x58;
    p[0x24/4] = f1;
    p[0x34/4] = f0;
    p[0x28/4] = f2;
    ps[0x12/2] = v0;
    ps[0x1C/2] = v1;
    p[0x2C/4] = f3;
    ps[0x16/2] = a1;
    ps[0x20/2] = a2;
    ps[0xE/2] = a1;
    ps[0x18/2] = v1;
    ps[0x10/2] = v0;
    ps[0x1A/2] = v0;
}
