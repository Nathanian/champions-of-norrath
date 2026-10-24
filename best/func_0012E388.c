extern s32 D_010CD40C[];
extern s32 D_010CD3D8[];
extern s32 D_010CD3E0[];
extern s32 D_010CD400[];
extern s32 D_010CD404[];
extern u8 func_001C4B18[];
s32 func_0011BA18(s32);
s32 func_001107E8(s32, void *, s32, void *, void *);
void func_0011E420(s32, s32);
void func_0011CEF0(s32, s32, s32);

void func_0012E388(void) {
    if (D_010CD40C[0] >= 0) {
        if (D_010CD40C[0] < 7) {
            s32 r = func_001107E8(func_0011BA18(0x102), D_010CD3E0, 3, D_010CD400, D_010CD404);
            *(s32 *)(func_001C4B18 + 0x34C) = -1;
            D_010CD3D8[0] = r;
        }
    }
    func_0011E420(D_010CD400[0], D_010CD404[0]);
    func_0011CEF0(D_010CD3D8[0], D_010CD40C[0], 0xD);
}
