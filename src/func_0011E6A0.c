extern void func_00114948(s32, s32, s32, s32, void *, s32);
extern s32 func_0011BA18(s32);
extern void func_0011E568(void);
extern void func_0011E5A0(void);
extern s32 D_001BB6C4[];
extern s32 D_010C513C[];
void func_0011E720(void) {
    func_00114948(2, 0x1F4, 0xFA, func_0011BA18(0x62), (void *)func_0011E568, D_001BB6C4[0]);
}
void func_0011E660(void) {
    func_00114948(2, 0x1F4, 0xFA, func_0011BA18(0x68), (void *)func_0011E568, D_001BB6C4[0]);
}
void func_0011E6A0(void) {
    if (D_010C513C[0] != 0) {
        func_00114948(0, 0x1F4, 0xFA, func_0011BA18(0x66), (void *)func_0011E568, D_001BB6C4[0]);
        return;
    }
    func_00114948(0, 0x1F4, 0xFA, func_0011BA18(0x67), (void *)func_0011E5A0, D_001BB6C4[0]);
}
s32 func_001AFB98(s32, s32, s32, s32, s32, s32, s32);
s64 func_001AFD10(s32 a0, s32 a1, s32 a2, s32 a3, s32 a4, s32 a5) {
    return func_001AFB98(a0, 1, a1, a2, a3, a4, a5);
}
