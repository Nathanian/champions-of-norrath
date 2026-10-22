extern void (*D_00448188[])();
extern s32 *func_002FA108();

s32 func_002FEE88(void) {
    D_00448188[0]();
    s32 *ptr = func_002FA108();
    return *ptr + 8;
}
