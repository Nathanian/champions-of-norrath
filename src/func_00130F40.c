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

extern s32 D_010CD438[];
void func_00130FA8(s32, s32);
s32 func_0014CE44(s32, s32, s32);

void func_00130F40(s32 a, s32 *w) {
    s32 n = w[0x80/4];
    if (w[0x1C/4] >= 3) {
        func_00130FA8(D_010CD438[n], n);
        w[0xAC/4] = 0;
    }
}

s32 func_00130D70(void *a0, u8 *a1) {
    return func_0014CE44(D_010CD438[*(s32 *)(a1 + 0x80)], 0x10, 6);
}

extern u8 func_001B9FD8[];
extern s32 func_001C4B18[];
extern u8 jtbl_004C006C[];
extern s32 D_010CD474;
s32 func_0013B6F0(void *, s32);
void func_0013B658(void *, s32);
void func_0013CB90(s32);
void func_0013D2B8(s32);
void func_0013D440(s32);
void func_0013DE80(s32);
void func_0013E330(s32);
void func_0013EEC0(s32);
void func_0013F450(s32);
void ovl_ntgui2_func_0013E928(s32);
void ovl_ntgui2_func_0013F158(s32);
extern s32 D_001C4EA0;

void func_00130950(s32 arg0) {
    if ((*(s32 *)(func_001B9FD8 + 0xCAC) & 6) == 6) {
        D_010CD474 = func_0013B6F0(jtbl_004C006C + 0xA4D4, -1);
    }
    D_001C4EA0 = arg0 + 1;
    func_0013B658(jtbl_004C006C + 0xA50C, D_001C4EA0);
    func_0013CB90(D_001C4EA0);
    func_0013D440(D_001C4EA0);
    ovl_ntgui2_func_0013E928(D_001C4EA0);
    func_0013DE80(D_001C4EA0);
    func_0013F450(D_001C4EA0);
    func_0013EEC0(D_001C4EA0);
    ovl_ntgui2_func_0013F158(D_001C4EA0);
    func_0013E330(D_001C4EA0);
    func_0013D2B8(D_001C4EA0);
}
