extern s32 D_008DDAC0[];
extern s32 D_008DD880[];
s32 func_002D8270(void *, s32, s32, void *, s32, void *, s32, s32, s32);

s32 func_002D4678(void) {
    D_008DDAC0[0] = 0xC;
    if (func_002D8270((void *)D_008DD880, 1, 0, (void *)D_008DDAC0, 0x80, (void *)D_008DDAC0, 0x80, 0, 0) < 0) {
        return 0;
    }
    return D_008DDAC0[3];
}
