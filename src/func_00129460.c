extern s32 func_001B9FD8[];
extern s32 D_001C4D7C[];
extern void func_00114948(s32, s32, s32, s32, void *, s32);
extern s32 func_0011BA18(s32);
extern void func_00118140(void *, s32, void *, void *, void *);
extern void func_00118160(void *);
extern void func_00140050(s32);
extern void func_00140060(void);
extern void func_001400F8(void);
extern void func_00140168(void);
extern void func_001293C0(void);
extern void func_00129290(void);
extern void func_00128FB8(void);
extern void ovl_ntgui2_func_00129130(s32);

void func_00129460(s32 a)
{
    void *buf[8];
    s32 v;
    if (a >= 0) {
        if (a < 2) {
            v = func_0011BA18(D_001C4D7C[0] + 0x3F);
            func_00114948(4, 0x1F4, 0xFA, v, 0, func_001B9FD8[0x16EC / 4]);
            func_00140050(D_001C4D7C[0] - 1);
            func_00118140(buf, 1, (void *)func_00140060, (void *)func_001400F8, (void *)func_00140168);
            buf[2] = (void *)func_001293C0;
            func_00118160(buf);
        }
    }
}

void func_00129218(s32 a)
{
    s32 v;
    if (a < 0) {
        v = func_0011BA18(0x8D);
        func_00114948(2, 0x1F4, 0xFA, v, (void *)func_00129290, func_001B9FD8[0x16EC / 4]);
        return;
    }
    v = func_0011BA18(0x8C);
    func_00114948(0, 0x1F4, 0xFA, v, (void *)func_00129290, func_001B9FD8[0x16EC / 4]);
}

void func_00128FD0(s32 a)
{
    s32 v;
    if (a >= 0) {
        ovl_ntgui2_func_00129130(a);
        return;
    }
    v = func_0011BA18(0x33);
    func_00114948(2, 0x1F4, 0xFA, v, (void *)func_00128FB8, func_001B9FD8[0x16EC / 4]);
}
