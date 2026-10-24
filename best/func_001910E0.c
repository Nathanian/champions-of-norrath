extern u8 D_00463FD0[];
extern u8 D_00463FE8[];
extern u8 D_0047E1F1[];
extern u8 D_00790FA0[];
extern void func_00303EB8(u8 *, u8 *, s32);
extern void func_002D70D0(u8 *, u8 *);
u8 *func_001910E0(s32 arg0) {
    s8 *p;
    func_00303EB8((u8 *)D_00790FA0, D_00463FD0, arg0);
    p = (s8 *)((u8 *)D_00790FA0 + 7);
    while (*p != 0) {
        s8 c = *(u8 *)p;
        if (D_0047E1F1[c] & 2) {
            *(u8 *)p = (u8)(c - 0x20);
        }
        p++;
    }
    func_002D70D0(D_00463FE8, (u8 *)D_00790FA0);
    return (u8 *)D_00790FA0;
}
