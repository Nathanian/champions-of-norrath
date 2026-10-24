typedef struct { u64 hdr; s32 cmd; s32 pad; s32 len; s32 arg; char str[0x4C]; } SifBuf;
typedef struct { void *src; s32 dest; s32 size; s32 attr; } DmaD;
extern SifBuf D_0110B400;
extern void func_001B7DF0(s32, s32);
extern void func_001AFE98(void *, s32);
extern void sceSifStopDma(void);
extern s32 sceSifGetReg(s32);
extern void sceSifSetReg(s32, s32);
extern s32 sceSifSetDma(void *, s32);

s32 func_001B59A0(char *s, s32 arg)
{
    DmaD d;
    s32 reg, i;
    func_001B7DF0(0, 0);
    func_001B7DF0(1, 0);
    sceSifStopDma();
    reg = sceSifGetReg(0x80000000);
    D_0110B400.arg = arg;
    i = 0;
    if (*s) {
        do {
            D_0110B400.str[i] = s[i];
            i++;
        } while (s[i]);
    }
    D_0110B400.pad = 0;
    D_0110B400.len = i;
    D_0110B400.cmd = 0x80000003;
    D_0110B400.hdr = (D_0110B400.hdr & 0xFFFFFFFF000000FFULL);
    *(u8 *)&D_0110B400 = 0x68;
    d.src = &D_0110B400;
    d.dest = reg;
    d.size = 0x68;
    d.attr = 0x44;
    func_001AFE98(&D_0110B400, 0x68);
    sceSifSetReg(4, 0x40000);
    if (sceSifSetDma(&d, 1) == 0)
        return 0;
    sceSifSetReg(4, 0x10000);
    sceSifSetReg(4, 0x20000);
    sceSifSetReg(0x80000002, 0);
    sceSifSetReg(0x80000000, 0);
    return 1;
}
