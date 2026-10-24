extern u8 jtbl_004C006C[];
extern void func_001AEDF8(void);
void func_001AF0E0(s32, s64 *);

void func_001AF710(s32 arg0, s64 a1, s64 a2, s64 a3, s64 a4, s64 a5, s64 a6, s64 a7) {
    s32 old = *(s32 *)(jtbl_004C006C + 0x3EA0);
    s64 args[7];
    args[0] = a1;
    args[1] = a2;
    args[2] = a3;
    args[3] = a4;
    args[4] = a5;
    args[5] = a6;
    args[6] = a7;
    *(s32 *)(jtbl_004C006C + 0x3EA0) = (s32)func_001AEDF8;
    func_001AF0E0(arg0, args);
    *(s32 *)(jtbl_004C006C + 0x3EA0) = old;
}

extern u8 D_01107F00[];

s32 func_001AF7A0(s32 i) {
    u8 *p = D_01107F00 + (i << 2);
    return *(s32 *)p;
}

s64 func_001AF7B8(s32 i, s64 v) {
    u8 *p = D_01107F00 + (i << 2);
    *(u32 *)p = (u32)v;
    return v;
}
