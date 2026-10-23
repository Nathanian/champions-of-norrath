extern s32 D_001C452C[];
s32 func_00145EA0(void);

s32 func_00120258(void) {
    switch (D_001C452C[0]) {
        case 0: return 0;
        case 1: return func_00145EA0();
        default: return 1;
    }
}
