extern void func_001ADF70(s32, s32);

void func_001AE098(s32 arg0, s32 arg1) {
    func_001ADF70(arg0 & 0xFFFFFFC0, arg1 & 0xFFFFFFC0);
}

extern void _iEnableIntc(void);

void func_001AE3A0(void) {
    _iEnableIntc();
}

extern s32 D_004C3F04;
extern s32 D_01107400;
extern u8 D_01107408[];

extern s32 iSignalSema(s32);

s32 func_001AE668(s32 arg0) {
    if (arg0 >= 0x80) {
        return -1;
    }
    if (D_004C3F04 == 0) {
        return -1;
    }
    {
        s32 idx = *(s32 *)(D_01107408 + 4);
        idx &= 0x1FF;
        *(s32 *)(D_01107408 + 4) = idx + 1;
        u8 *entry = D_01107408 + 8 + idx * 2;
        entry[0] = 1;
        entry[1] = (s8)arg0;
        iSignalSema(D_01107400);
    }
    return arg0;
}

extern u8 D_01107840[];

void *func_001AE870(s32 arg0) {
    s32 *p = (s32 *)D_01107840;
    p[0] = arg0;
    p[2] = (s32)(D_01107840 + 0x10);
    p[1] = 0;
    p[3] = (s32)(D_01107840 + 0x10);
    return p;
}
