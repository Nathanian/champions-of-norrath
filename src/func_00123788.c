extern s32 D_010C7648[], D_010C7650[], D_001BB6C4[], D_001BB6C0[], D_001BB6B8[], D_001BD8B8[], D_001C4668[];
extern u8 D_001BB710[], D_004C9CE0[];
void func_0010A600(s32, s32);
void func_0010B378(s32, void *);
s32 func_001169E8(void);
void func_0014D49C(s32, s32);
s32 func_0010A5B8(s32);
void func_0010A4D0(s32, s32, s32);

void func_00123788(s32 a, s64 i)
{
    if ((s32)i == 0)
        func_0010A600(D_010C7648[0], D_001C4668[0]);
}

void func_00123878(s32 a, s64 i)
{
    s32 n = (s32)i;
    D_001BB6C4[0] = D_010C7648[n];
    func_0010B378(D_010C7650[n], D_001BB710);
}

void func_001237C8(s32 a, s64 i)
{
    s32 n = (s32)i;
    if (func_001169E8() == 2) {
        func_0010B378(D_010C7650[n], D_004C9CE0);
        if (D_001BB6C0[0] != 0) {
            D_001BB6B8[0] = 0;
            func_0014D49C(a, 0);
            D_001BB6C0[0] = 0;
            if (func_0010A5B8(D_001BD8B8[0]) != 0) {
                if (D_001BD8B8[0] != 0)
                    func_0010A4D0(D_001BD8B8[0], 0, 0);
            }
        }
    }
}

s32 func_00189C48(s32 x)
{
    s32 i = 31;

    if (x >= 0) {
        i--;
        for (;;) {
            if (i <= 0) break;
            if ((x >> i) & 1) break;
            i--;
        }
    }
    return i + ((1 << i) < x);
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
