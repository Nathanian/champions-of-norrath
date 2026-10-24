extern s32 D_010C4D04[], D_010C4D08[], D_010C4D0C[], D_010C4D10[], D_010C4D14[], D_010C4D18[];
extern u8 D_001C4020[];
extern void func_0011A748(void *);

void func_0011E420(s32 a, s32 b) {
    D_010C4D04[0] = a;
    D_010C4D08[0] = b;
}

void func_0011E3E8(void) {
    D_010C4D04[0] = 0;
    D_010C4D08[0] = 0;
    D_010C4D0C[0] = 0;
    D_010C4D10[0] = 0;
    D_010C4D14[0] = 0;
    D_010C4D18[0] = 0;
}

void func_0011E3A0(void) {
    u8 *p = D_001C4020;
    s32 i = 3;
    u8 *q;
    do {
        q = p;
        p += 0x14;
        i--;
        func_0011A748(q);
    } while (i >= 0);
}

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
