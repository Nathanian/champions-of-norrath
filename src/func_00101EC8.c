extern char func_001B9FD8[];
extern char D_B0BAA4[];
extern char D_B0BAB4[];
s32 func_0017EB08(s32, s32);

void func_00101EC8(void) {
    s32 x = *(s32 *)(func_001B9FD8 + 0x9E8);
    if (x == 2 || x == 4) {
        func_0017EB08(*(s32 *)D_B0BAA4, 2);
    } else {
        func_0017EB08(*(s32 *)D_B0BAA4, *(s32 *)D_B0BAB4);
    }
}
