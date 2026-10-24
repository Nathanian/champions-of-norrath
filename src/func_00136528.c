s32 func_00189BC8(u32 psm, s32 w)
{
    switch (psm) {
    case 0x00: case 0x01: case 0x02: case 0x0A: case 0x1B: case 0x24:
    case 0x2C: case 0x30: case 0x31: case 0x32: case 0x3A:
        return (w + 63) / 64;
    case 0x13:
    case 0x14:
        w = (w + 63) / 64;
        return w + (w & 1);
    }
    return 0;
}

extern s32 D_010CE350[];
extern s32 D_010CE358[];
extern s32 D_010CE378[];
extern s32 D_010CE37C[];
extern s32 D_010CE380[];
extern u8 func_001C5078[];
void func_0014D240(s32);
void func_0014D270(s32);

void func_00136528(s32 arg0) {
    if (arg0 != 0) {
        func_0014D240(D_010CE350[0]);
        return;
    }
    func_0014D270(D_010CE350[0]);
}

s32 func_001107E8(s32, void *, s32, s32, void *);
s32 func_0011BA18(s32, s32);
void func_0011CEF0(s32, s32, s32);
void func_0011E420(s32, s32);

void func_001363D0(void) {
    if (D_010CE380[0] >= 0 && D_010CE380[0] < 7) {
        s32 r = func_001107E8(func_0011BA18(0x111, D_010CE378[0]), D_010CE358, 2, 0, D_010CE378);
        *(s32 *)(func_001C5078 + 0x384) = -1;
        D_010CE350[0] = r;
        D_010CE37C[0] = 0;
    }
    func_0011E420(0, D_010CE378[0]);
    func_0011CEF0(D_010CE350[0], D_010CE380[0], 0xF);
}

void func_00135F48(void);
void func_00135BC8(void);
void func_00118140(void *, s32, void *, void *, s32);
s32 func_00118160(void *);
void func_00118340(s32);

void func_00136470(s32 arg0) {
    u8 a[0x20];
    u8 b[0x20];
    D_010CE380[0] = arg0;
    if (arg0 < 0)
        return;
    switch (arg0) {
    case 0: case 1: case 2: case 3: case 4: case 5: case 6:
        func_00118140(a, 1, func_001363D0, func_00135F48, 0);
        *(s32 *)(func_001C5078 + 0x388) = func_00118160(a);
        break;
    case 7: case 8: case 9: case 10: case 11: case 12: case 13:
        if (*(s32 *)(func_001C5078 + 0x388) != 0)
            func_00118340(*(s32 *)(func_001C5078 + 0x388));
        func_00118140(b, 1, func_001363D0, func_00135BC8, 0);
        func_00118160(b);
        break;
    }
}
