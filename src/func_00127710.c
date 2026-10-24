extern s32 D_001C4D34[], D_001C4D38[], D_001C4D3C[];
extern s32 D_001C6834[];
extern s32 D_010C9CD0[], D_010C9CD4[];
extern s32 D_001BB6C4[];
void func_001274F8(void);
void func_00127440(void);
void func_00127E88(void);
void func_00128730(void);
void func_00128560(void);
void func_00114750(s32);
s32 func_0011BA18(s32);
void func_00114948(s32, s32, s32, s32, void *, s32);
void func_00118140(void *, s32, void *, void *, void *);
void func_00118278(s32, void *);
void func_0013F460(void);
void func_0013F488(void);
void func_0013FA70(void);

void func_00127710(void) {
    if (D_010C9CD0[0] < D_001C6834[0]) {
        func_001274F8();
        return;
    }
    func_00114948(0, 0x1F4, 0xFA, func_0011BA18(0x32), (void *)func_00127440, D_001BB6C4[0]);
}

void func_001274B0(void) {
    s32 *p = D_001C4D38;
    s32 v;
    func_00114750(*p);
    v = *p;
    if (v == -1)
        D_001C4D34[0] = v;
    func_00128730();
}

void func_00127440(void) {
    void *buf[8];
    D_010C9CD4[0] = 1;
    func_00127E88();
    if (D_001C4D3C[0] == 0) {
        func_00118140(buf, 1, (void *)func_0013F460, (void *)func_0013F488, (void *)func_0013FA70);
        buf[2] = (void *)func_00128560;
        func_00118278(0, buf);
    }
}

s32 func_00189BC8(u32 psm, s32 w)
{
    switch (psm) {
    case 0x00: case 0x01: case 0x02: case 0x0A: case 0x1B: case 0x24:
    case 0x2C: case 0x30: case 0x31: case 0x32: case 0x3A:
        return (w + 63) / 64;
    case 0x13:
    case 0x14:
        w = (w + 63) / 64;
        return w + (w & 1);
    }
    return 0;
}
