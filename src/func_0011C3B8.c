s32 func_0011BA18(s32);
void func_0010CBC8(s32, s32, s32, s32);

void func_0011C3B8(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 r0 = 0;
    s32 r1 = 0;
    s32 r2 = 0;
    s32 r3 = 0;
    if (arg0 != 0) {
        r0 = func_0011BA18(arg0 + 1);
    }
    if (arg1 != 0) {
        r1 = func_0011BA18(arg1 + 1);
    }
    if (arg2 != 0) {
        r2 = func_0011BA18(arg2 + 1);
    }
    if (arg3 != 0) {
        r3 = func_0011BA18(arg3 + 1);
    }
    func_0010CBC8(r0, r1, r2, r3);
}
