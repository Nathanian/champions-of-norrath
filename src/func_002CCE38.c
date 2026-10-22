s32 D_0048660C;
void func_002CCE38(s32 a) { s32 x = a * 0x7FFF; if (x < 0) x += 0x1FFFF; D_0048660C = x >> 17; }

s32 D_00486614;
s32 func_001354A8(s32);
void func_002CCE68(s32 enable) {
    s32 bit;
    if (enable) {
        bit = 1 << func_001354A8(0);
        D_00486614 |= bit;
    } else {
        bit = 1 << func_001354A8(0);
        D_00486614 &= ~bit;
    }
}

s32 D_0048661C;
s8 D_00483B11;
extern char D_00486620[];
s32 D_0048664C;
s32 func_002E9098(s32,s32);
s32 func_002EAF50(void);
void *func_002EB280(s32);
s32 func_003044FC(s32, char*);
s32 func_002EB0F8(s32, s32*);
void func_002CCEC8(void) {
    s32 last = -1, i = 0;
    D_00483B11 = 1;
    if (!D_0048661C) { func_002E9098(0,0); D_0048661C = 1; }
    func_002EAF50();
    for (;;) {
        void *p = func_002EB280(i++);
        if (!p) break;
        if (func_003044FC(*(s32*)((u8*)p+4), D_00486620) == 0) last = *(s32*)p;
    }
    func_002EB0F8(last, &D_0048664C);
    D_00483B11 = 0;
}
