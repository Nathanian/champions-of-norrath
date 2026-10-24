extern s32 D_010CD7E0[];
extern s32 D_010CD7E8[];
extern s32 D_001C6834[];
extern s32 D_001BB6C4[];
void func_00118140(void *, s32, void *, void *, void *);
void func_00118160(void *);
s32 func_0011BA18(s32);
void func_00114948(s32, s32, s32, s32, void *, s32);
void func_0013DE70(s32);
void func_0012FEC8(void);
void func_0012FF18(void);
void func_0013E198(void);
void func_0013E1C0(void);
void func_0013E2B0(void);
void func_0012FF80(void) {
    s32 buf[8];
    s32 i;
    for (i = D_010CD7E0[0]; i < D_001C6834[0]; i++) {
        if (D_010CD7E8[i] != 0) {
            D_010CD7E0[0] = i;
            func_00118140(buf, 1, func_0013E198, func_0013E1C0, func_0013E2B0);
            buf[2] = (s32)func_0012FF18;
            func_0013DE70(D_010CD7E0[0]);
            func_00118160(buf);
            return;
        }
    }
    func_00114948(0, 0x1F4, 0xFA, func_0011BA18(0x30), func_0012FEC8, D_001BB6C4[0]);
}
