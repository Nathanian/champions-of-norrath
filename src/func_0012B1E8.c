extern u8 func_01000000[];
extern u8 func_001C4B18[];
extern u8 jtbl_004C006C[];
#define G(o) (*(s32 *)(func_01000000 + (o)))
#define H(o) (*(s32 *)(func_001C4B18 + (o)))
void func_0014D240(s32);
void func_0011E420(s32, s32);
void func_0011CEF0(s32, s32, s32);
void func_0010B378(s32, void *);

void func_0012B308(void)
{
    if (G(0xCD330) >= 0 && G(0xCD330) < 7) {
        if (G(0xCD0F8)) func_0014D240(G(0xCD0F8));
        H(0x2A8) = -1;
        G(0xCD128) = 0;
        H(0x2A4) = -1;
    }
    func_0011E420(G(0xCD120), G(0xCD124));
    func_0011CEF0(G(0xCD0F8), G(0xCD330), 14);
}

void func_0012B1E8(s32 a, s64 c)
{
    s32 b = c;
    if (b != H(0x2A4))
        func_0010B378(G(0xCD110 + b * 4), jtbl_004C006C + 0xA2A4);
}
