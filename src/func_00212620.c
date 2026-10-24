extern s32 func_00146D58(s32, void *);
extern s32 func_002FD2E0(s32, s32);
extern s32 func_002FF3C8(void);
extern s32 func_0030EDC8(void);
s64 func_00212620(s32 a, char *b) {
    s32 v;
    if (b != 0) {
        v = ((s32 (*)(void))(*(s32 *)(*(char **)(b + 0x48) + 4)))();
    } else {
        func_002FF3C8();
    }
    if (func_002FD2E0(v, func_0030EDC8()) == 0) {
        return func_00146D58(a, b);
    }
}
