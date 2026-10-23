s32 func_001A2418(void *arg0, void *arg1, u32 size);
void func_0014C89C(s32 *arg0, s32 arg1, s32 arg2, s32 arg3);

s32 func_0014B9F0(void *arg0, void *arg1) {
    return func_001A2418(arg0, arg1, 4) == 0;
}

s32 func_0014BA30(void *arg0, void *arg1) {
    return func_001A2418(arg0, arg1, 0x10) == 0;
}

void func_0014B988(s32 *arg0, s32 arg1, s32 arg2, s32 arg3) {
    if (*arg0 != 0) {
        func_0014B988((s32 *)*arg0, arg1, arg2, arg3);
    }
    func_0014C89C(arg0, arg1, arg2, arg3);
}
