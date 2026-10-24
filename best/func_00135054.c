extern s32 D_010CE310[];
extern s32 D_010CE2E0[];
extern u8 D_010CE2E4[];
extern s32 D_010CE2F4[];
extern s32 D_010CE2F8[];
extern s32 D_001C3BEC[];
s32 func_00118160(void *);
s32 func_001107E8(s32, void *, s32, void *, s32);
s32 func_0011BA18(s32);
void func_0011CEF0(s32, s32, s32);
void func_0011E420(s32, s32);
s32 func_0011C6C8(void);
s32 func_0011C6F0(s32);
void func_001350B8(void);

void func_001351A8(void) {
    s32 x = D_010CE310[0];
    if (x >= 0 && x < 7) {
        D_010CE2E0[0] = func_001107E8(func_0011BA18(0xD7), D_010CE2E4, 1, D_010CE2F4, 0);
        D_010CE2F8[0] = 0;
    }
    func_0011E420(D_010CE2F4[0], 0);
    func_0011CEF0(D_010CE2E0[0], D_010CE310[0], 7);
}

s32 func_00135054(void) {
    return (func_0011C6C8() & D_001C3BEC[0]) && !(func_0011C6F0(D_001C3BEC[0]) & D_001C3BEC[0]) ? (func_001350B8(), 1) : 0;
}
