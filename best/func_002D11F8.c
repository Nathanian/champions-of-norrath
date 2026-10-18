extern u8 D_00444853[];
extern u8 D_00444856[];
s32 func_002D1068(void);
void func_002D5190(void *);
void func_002D53F0(void *, s32, s32);

s32 func_002D11F8(void) {
    struct { u32 v; u8 c; } sp;
    if (func_002D1068() != 0) {
        return D_00444853[0];
    }
    func_002D5190(&sp);
    if (!((sp.v >> 13) & 7)) {
        return 0;
    }
    func_002D53F0(&sp.c, 1, 1);
    return (s32)(sp.c >> 6);
}

s32 func_002D1260(void) {
    struct { u32 v; u8 c; } sp;
    if (func_002D1068() != 0) {
        return D_00444856[0];
    }
    func_002D5190(&sp);
    if (!((sp.v >> 13) & 7)) {
        return 0;
    }
    func_002D53F0(&sp.c, 1, 1);
    return (s32)((sp.c >> 4) & 1);
}
