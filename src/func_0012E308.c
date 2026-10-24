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

extern s32 D_010CD3F8[];
extern s32 D_010CD3F0[];
extern s32 D_001BB6C4[];
extern u8 D_001BB710[];
extern u8 func_001C4B18[];
void func_0010B378(s32, void *);
void func_0013BBD0(void);

void func_0012E308(s32 a, s64 c) {
    s32 b = c;
    D_001BB6C4[0] = D_010CD3F8[b];
    func_0013BBD0();
    if (b != *(s32 *)(func_001C4B18 + 0x34C)) {
        func_0010B378(D_010CD3F0[b], D_001BB710);
    }
}

extern s32 D_010CD40C[];
extern s32 D_010CD3D8[];
extern s32 D_010CD3E0[];
extern s32 D_010CD400[];
extern s32 D_010CD404[];
void func_0012E388(void);
void func_0012DED0(void);
void func_0012DAD0(void);
void func_00118140(void *, s32, void *, void *, s32);
s32 func_00118160(void *);
void func_00118340(s32);
s32 func_0011BA18(s32);
s32 func_001107E8(s32, void *, s32, void *, void *);
void func_0011E420(s32, s32);
void func_0011CEF0(s32, s32, s32);

void func_0012E430(s32 arg0) {
    u8 a[0x20];
    u8 b[0x20];
    D_010CD40C[0] = arg0;
    if (arg0 < 0)
        return;
    if (arg0 < 7) {
        func_00118140(a, 1, func_0012E388, func_0012DED0, 0);
        *(s32 *)(func_001C4B18 + 0x350) = func_00118160(a);
    } else if (arg0 < 14) {
        s32 t = *(s32 *)(func_001C4B18 + 0x350);
        if (t != 0)
            func_00118340(t);
        func_00118140(b, 1, func_0012E388, func_0012DAD0, 0);
        func_00118160(b);
    }
}

void func_0012E388(void) {
    if (D_010CD40C[0] >= 0 && D_010CD40C[0] < 7) {
        s32 r = func_001107E8(func_0011BA18(0x102), D_010CD3E0, 3, D_010CD400, D_010CD404);
        *(s32 *)(func_001C4B18 + 0x34C) = -1;
        D_010CD3D8[0] = r;
    }
    func_0011E420(D_010CD400[0], D_010CD404[0]);
    func_0011CEF0(D_010CD3D8[0], D_010CD40C[0], 0xD);
}
