extern u8 func_001B9FD8[];
extern u8 jtbl_004C006C[];
extern s32 WaitSema();
extern s32 func_0017BD88(s32, s32);
extern s32 func_0017D320(s32, s32 *);
extern s32 func_0017D0A0(s32 *);
extern s32 func_001B4110(void *, s32, s32, s32, s32, s32);

void func_00102138(void) {
    s32 buf[2];
    s32 r;
    s32 (*cb)(void);
    buf[0] = 0;
    WaitSema();
    func_0017BD88(0, 0);
    cb = *(s32 (**)(void))0x1BAB18;
    r = -1;
    if (cb) r = cb();
    if (r >= 0) WaitSema(r);
    func_0017D320(1, buf);
    if (*(s32 *)(func_001B9FD8 + 0xB44)) {
        func_001B4110(jtbl_004C006C + 0x5A8C, 0x5003, 0, 0, 0, 0);
    }
    do {
        r = func_001B4110(jtbl_004C006C + 0x5A94, 0x4402, 0, 0, 0, 0);
    } while (r < 0);
    func_0017D320(1, buf);
    while (!func_0017D0A0(buf) || buf[0]) ;
    for (;;) ;
}
