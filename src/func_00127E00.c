extern s32 D_001C683C[];
extern s32 D_010C9160[], D_010C91D8[], D_010C92C8[], D_010C92CC[], D_010C9CD0[];
extern u8 D_010C92D0[];
void *func_001A2660(void *, s32, s32);
void func_00127BE0(void);

void func_00127E00(void) {
    s32 i;
    for (i = 0; i < D_001C683C[0]; i++) {
        D_010C91D8[i] = 0;
        D_010C91D8[i + 0x78 / 4] = 1;
        D_010C9160[i] = 0;
    }
    func_001A2660(D_010C92D0, 0, 0xA00);
    D_010C92C8[0] = 0;
    D_010C92CC[0] = 0;
    D_010C9CD0[0] = 0;
    func_00127BE0();
}
