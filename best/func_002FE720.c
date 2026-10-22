extern s32 D_004F3ED0[16];
extern s32 D_004F3F10[4];
extern s32 func_00134EC8(s32);
extern s32 func_00135068(s32);

void func_002FE720(s32 (*arg1)(), s32 arg2, s32 arg3, s32 (*arg4)(), s32 arg5) {
    s32 temp_16;
    s32 temp_17;

    if (arg2 == 0) {
        func_00135068(0);
    }
    temp_16 = func_00134EC8(arg3);
    temp_17 = arg1();
    func_002FD400(temp_16, -1, temp_17, arg3, arg4(), arg5);
}
