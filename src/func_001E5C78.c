extern void func_00143830(s32, s32, s32, s32);
extern void func_00143878(s32, s32, s32, s32);

void func_001E5C78(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    if (arg1 != 0) {
        func_00143830(arg0, arg1, arg2, arg3);
    } else {
        void (*fp)(s32, s32, s32, s32) = func_00143878;
        fp(arg0, arg1, arg2, arg3);
    }
}
