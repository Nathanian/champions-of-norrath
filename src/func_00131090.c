extern void func_0010B378(s32, void *, ...);
extern void func_0013BBD0(void);
extern s32 func_001167E0(void);
extern s32 func_00130DA0(s32);
extern s32 D_010CD438[];
extern s32 D_010CD448[];
extern s32 D_001BB6C4[];
extern u8 D_001BB720[];
extern s32 D_001BB6B4[];
extern s32 D_001C4E9C[];

s64 func_00131090(s32 a, s64 b)
{
    s32 i = b;
    if (func_001167E0() == 2) {
        D_001C4E9C[0] = i;
        D_001BB6C4[0] = D_010CD448[i];
        func_0010B378(D_010CD438[i], D_001BB720);
        func_0013BBD0();
        if (D_001BB6B4[0] != 0)
            return func_00130DA0(i);
    }
}
