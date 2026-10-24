extern s32 D_010CE350[];
extern s32 D_010CE358[];
extern s32 D_010CE378[];
extern s32 D_010CE37C[];
extern s32 D_010CE380[];
extern u8 func_001C5078[];
s32 func_001107E8(s32, void *, s32, s32, void *);
s32 func_0011BA18(s32, s32);
void func_0011CEF0(s32, s32, s32);
void func_0011E420(s32, s32);

void func_001363D0(void) {
    s32 r;
    if (D_010CE380[0] >= 0) {
        if (D_010CE380[0] < 7) {
            r = func_001107E8(func_0011BA18(0x111, D_010CE378[0]), D_010CE358, 2, 0, &D_010CE378[0]);
            *(s32 *)(func_001C5078 + 0x384) = -1;
            D_010CE350[0] = r;
            D_010CE37C[0] = 0;
        }
    }
    func_0011E420(0, D_010CE378[0]);
    func_0011CEF0(D_010CE350[0], D_010CE380[0], 0xF);
}
