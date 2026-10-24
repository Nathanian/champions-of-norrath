extern s32 D_001C6828[], D_001C682C[], D_001C6830[], D_001C686C[], D_010C4CF8[];
void func_00139498(s32, s32);
void func_00105860(s32);
void func_0013FAA8(void);
void func_00140030(void);
void func_0013E610(void);
void func_001401A0(void);
void func_00140F98(void);
void func_0011BA30(void);
void func_0013CF20(void);
void func_0013D3E8(void);
void func_0013DE30(void);
void func_0013E8D0(void);
void func_0013F128(void);
void func_0013CB70(void);
void func_0013D2A0(void);
void func_0013E2E8(void);
void func_0013E6E0(void);
void func_0013F378(void);
void func_0013EE48(void);

void func_0011C388(s32 a0) {
    func_00139498(a0, 0x3C);
}

void func_0011BCC0(void) {
    func_0011BA30();
    func_00105860(D_010C4CF8[0]);
    func_0013FAA8();
    func_00140030();
    if (D_010C4CF8[0] & 1) {
        func_0013E610();
    }
    func_001401A0();
    func_00140F98();
}

void func_0011BA30(void) {
    D_001C686C[0] = -1;
    D_001C6828[0] = 0;
    D_001C682C[0] = 0;
    D_001C6830[0] = 0;
    func_0013CF20();
    func_0013D3E8();
    func_0013DE30();
    func_0013E8D0();
    func_0013F128();
    func_0013CB70();
    func_0013D2A0();
    func_0013E2E8();
    func_0013E6E0();
    func_0013F378();
    func_0013EE48();
}
