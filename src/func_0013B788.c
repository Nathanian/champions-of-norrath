extern s8 D_00486840;
void func_0013B760(void);
s32 func_0013EC40(void (*)(void));
s32 func_0013B788(void) {
    D_00486840 = 1;
    func_0013EC40(func_0013B760);
    return D_00486840 == 0;
}
