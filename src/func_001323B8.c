extern s32 D_010CD878[], D_001C4ED4[], D_010CD810[], D_010CD85C[], D_010CD860[];
extern u8 D_010CD818[];
s32 func_0011BA18(s32);
s32 func_001107E8(s32, void*, s32, s32, void*);
void func_0011E420(s32, s32);
void func_0011CEF0(s32, s32, s32);

void func_001323B8(void) {
    s32 x = D_010CD878[0];
    if (x >= 0) {
        if (x < 7) {
            s32 h = func_001107E8(func_0011BA18(0xC9), D_010CD818, 2, 0, D_010CD85C);
            D_010CD810[0] = h;
            D_010CD860[0] = 0;
            D_001C4ED4[0] = -1;
        }
    }
    func_0011E420(0, D_010CD85C[0]);
    func_0011CEF0(D_010CD810[0], D_010CD878[0], 6);
}
