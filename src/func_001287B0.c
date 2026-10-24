extern s32 D_010C9158[], D_010C9CD4[];
extern s32 D_001C4D34[], D_001C4D38[], D_001C4D3C[];
void func_00118140(void *, s32, s32, void *, s32);
s32 func_00118160(void *);
void func_00128BF0(void);
s32 func_00113DD0(s32);
void func_00138990(s32);
void func_00128730(void);
void func_0010B718(void);

void func_001287B0(void) {
    u8 stack[0x20];
    s32 r;
    func_00118140(stack, 0, 0, func_00128BF0, 0);
    D_010C9158[0] = func_00118160(stack);
    D_010C9CD4[0] = 0;
    D_001C4D3C[0] = 0;
    D_001C4D38[0] = -1;
    r = func_00113DD0(D_001C4D34[0]);
    if (r != 0)
        func_00138990(r);
    func_00128730();
    func_0010B718();
}
