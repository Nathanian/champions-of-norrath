extern void ovl_ntgui2_func_0017D410(void);
extern s32 func_0017D568();
void func_00104A50(void) {
    s32 i;
    s32 v = 0x1FFFFF;
    struct { s32 a; s32 b; s16 c; s16 d; s32 e[4]; } buf;
    ovl_ntgui2_func_0017D410();
    func_0017D568(1, 0x8000, 0);
    for (i = 0; i < 2; i++) {
        func_0017D568(1, 0x8050, i | 0x1D00, v);
        buf.c = 0;
        buf.d = 0;
        buf.b = 0x105;
        v -= 0x20000;
        func_0017D568(1, 0x8130, i, (s32)&buf);
        func_0017D568(1, 0x8070, i | 2, 1);
        func_0017D568(1, 0x8010, i | 0xB80, 0x3FFF);
        func_0017D568(1, 0x8010, i | 0xC80, 0x3FFF);
        func_0017D568(1, 0x8010, i | 0x980, 0x3FFF);
        func_0017D568(1, 0x8010, i | 0xA80, 0x3FFF);
    }
}
