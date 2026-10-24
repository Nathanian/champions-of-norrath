extern u8 jtbl_004C006C[];
extern s32 D_010C9158[], D_010C9CD4[];
extern s32 D_001C4D34[], D_001C4D38[], D_001C4D3C[];
void func_0013B5F8(void *, s32);
void func_0011DA20(s32, s32);
void func_00118340(s32);
void func_00118140(void *, s32, s32, void *, s32);
s32 func_00118160(void *);
void func_00128BF0(void);
s32 func_00113DD0(s32);
void func_00138990(s32);
void func_00128730(void);
void func_0010B718(void);

void func_00128880(s32 a) {
    func_0013B5F8(jtbl_004C006C + 0xA1AC, a);
    func_0011DA20(5, 6);
}

void func_00128860(void) {
    func_00118340(D_010C9158[0]);
}

void func_001287B0(void) {
    u8 stack[0x20];
    s32 r;
    func_00118140(stack, 0, 0, func_00128BF0, 0);
    D_010C9158[0] = func_00118160(stack);
    D_001C4D38[0] = -1;
    D_010C9CD4[0] = 0;
    D_001C4D3C[0] = 0;
    r = func_00113DD0(D_001C4D34[0]);
    if (r != 0)
        func_00138990(r);
    func_00128730();
    func_0010B718();
}
