extern u8 func_001B9FD8[];
extern u8 func_001C4B18[];
extern u8 jtbl_004C006C[];
extern u8 func_01000000[];
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

void func_00130950(s32 arg0) {
    s32 *p;
    if ((*(s32 *)(func_001B9FD8 + 0xCAC) & 6) == 6) {
        *(s32 *)(func_01000000 + 0xCD474) = func_0013B6F0(jtbl_004C006C + 0xA4D4, -1);
    }
    p = (s32 *)(func_001C4B18 + 0x388);
    *p = arg0 + 1;
    func_0013B658(jtbl_004C006C + 0xA50C, *p);
    func_0013CB90(*p);
    func_0013D440(*p);
    ovl_ntgui2_func_0013E928(*p);
    func_0013DE80(*p);
    func_0013F450(*p);
    func_0013EEC0(*p);
    ovl_ntgui2_func_0013F158(*p);
    func_0013E330(*p);
    func_0013D2B8(*p);
}
