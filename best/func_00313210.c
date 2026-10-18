extern char D_00483EE0[];
s32 func_001671F8(char *a);
void func_00191830(s32 a, s32 b);
void func_00313210(s32 unused, s32 arg1) {
    s32 x = func_001671F8(D_00483EE0);
    volatile s32 dummy = 0;
    func_00191830(arg1, x);
    dummy = 1;
    (void)dummy;
}
