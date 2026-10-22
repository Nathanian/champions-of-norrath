extern u8 D_004449F4[];
extern u8 D_008E1BE8[];

void func_003021B0(s32 *, s32, s32);

s32 func_002D92C0(void) {
    *(s32*)D_004449F4 = 0;
    func_003021B0(&D_008E1BE8, 0, 4);
    return 0;
}
