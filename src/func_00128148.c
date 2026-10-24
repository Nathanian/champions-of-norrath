extern s32 D_001C4D34[], D_001C4D3C[], D_001C4D40[];
extern s32 D_001C683C[];
extern s32 D_010C9160[], D_010C91D8[], D_010C92C8[], D_010C92CC[], D_010C9CD0[];
extern u8 D_010C92D0[];
extern s32 D_001BB6C4[];
void func_0013BBA8(void);
void func_00127E88(void);
void func_00128730(void);
void *func_001A2660(void *, s32, s32);
void func_00127BE0(void);
void func_00127710(s32);
void func_001274B0(void);
s32 func_0011BA18(s32);
void func_00114948(s32, s32, s32, s32, void *, s32);

void func_00128148(s32 a) {
    D_001C4D34[0] = a;
    if (a != -1) {
        s32 *p = D_001C4D40;
        if (*p == 0)
            func_0013BBA8();
        *p = 0;
        D_001C4D3C[0] = 0;
        func_00127E88();
    }
    func_00128730();
}

void func_00127E00(void) {
    s32 i = 0;
    s32 n = D_001C683C[0];
    if (n > 0) {
        s32 *a = D_010C91D8;
        s32 *b = D_010C9160;
        do {
            i++;
            a[0] = 0;
            a[0x78 / 4] = 1;
            *b = 0;
            b++;
            a++;
        } while (i < n);
    }
    func_001A2660(D_010C92D0, 0, 0xA00);
    D_010C92C8[0] = 0;
    D_010C92CC[0] = 0;
    D_010C9CD0[0] = 0;
    func_00127BE0();
}

void func_00127778(s32 a) {
    if (a >= 0) {
        D_010C9CD0[0] = 0;
        func_00127710(0);
        return;
    }
    func_00114948(2, 0x1F4, 0xFA, func_0011BA18(0x35), (void *)func_001274B0, D_001BB6C4[0]);
}
