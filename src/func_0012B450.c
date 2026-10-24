extern u8 func_01000000[];
extern u8 func_001C4B18[];
void func_0014D240(s32);
void func_0014D270(s32);
#define G(o) (*(s32 *)(func_01000000 + (o)))
void func_0012B450(s32 a)
{
    if (a) {
        if (G(0xCD0F8)) func_0014D240(G(0xCD0F8));
    } else {
        if (G(0xCD0F8)) func_0014D270(G(0xCD0F8));
    }
}

extern u8 func_0012B308[], func_0012AC28[], func_0012A880[];
void func_00118140(void *, s32, void *, void *, s32);
s32 func_00118160(void *);
void func_00118340(s32);
#define H (*(s32 *)(func_001C4B18 + 0x2AC))
void func_0012B398(s32 arg0)
{
    u8 a[0x20];
    u8 b[0x20];
    G(0xCD330) = arg0;
    if (arg0 < 0)
        return;
    switch (arg0) {
    case 0: case 1: case 2: case 3: case 4: case 5: case 6:
        func_00118140(a, 0, func_0012B308, func_0012AC28, 0);
        H = func_00118160(a);
        break;
    case 7: case 8: case 9: case 10: case 11: case 12: case 13:
        if (H != 0)
            func_00118340(H);
        func_00118140(b, 1, func_0012B308, func_0012A880, 0);
        func_00118160(b);
        break;
    }
}
