s32 func_002D1068(void);
u8 func_002D5190(u8 *);
void func_002D53F0(u8 *, u8, u8);
extern u8 D_00444857;

u8 func_002D12C8(void) {
    u8 sp4;
    s32 result = func_002D1068();
    if (result != 0) {
        return D_00444857;
    }
    func_002D5190(&sp4);
    if (((sp4 >> 13) & 7) == 0) {
        return 0;
    }
    func_002D53F0(&sp4, 1, 1);
    return (sp4 >> 5) & 1;
}
