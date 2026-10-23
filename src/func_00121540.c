extern char func_001C44F8[];
s32 func_00145EA0(void);

s32 func_00121540(void) {
    s32 x = *(s32 *)(func_001C44F8 + 0xC4);
    switch (x) {
        case 0: return 0;
        case 1: return func_00145EA0();
        default: return 1;
    }
}
