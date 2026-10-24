typedef struct { s32 a, b, m, n; } B1;
extern B1 D_B0BAB0[];
extern s32 D_B0BAA4[];
s32 func_0017EA70(s32, s32, s32);
s32 func_0017EAB8(s32, s32);
s32 func_0017EB08(s32, s32);

void func_00101DD8(void) {
    s32 x = 0x1E;
    s32 y = 3;
    switch (D_B0BAB0[0].m) {
    case 1: break;
    case 0: x = 0x14; break;
    case 2: x = 0x2D; break;
    }
    switch (D_B0BAB0[0].n) {
    case 0: y = 2; break;
    case 1: y = 3; break;
    case 2: y = 5; break;
    }
    func_0017EA70(D_B0BAA4[0], x, y);
    func_0017EAB8(D_B0BAA4[0], 1);
    func_0017EB08(D_B0BAA4[0], D_B0BAB0[0].b);
}
