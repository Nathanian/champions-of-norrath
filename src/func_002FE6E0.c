/* identical to func_002FD368 (matched), with its names changed by decomp.wtf */
extern char D_00453780[];
extern char D_004537B0[];
extern char D_00453880[];

void func_002FD320(s32 *arg0, s32 arg1, s32 arg2, s32 arg3) {
    if (arg0 != NULL) {
        arg0[3] = arg3;
        arg0[0] = arg1;
        arg0[1] = (s32)D_00453780;
        arg0[2] = arg2;
    }
}

void func_002FD348(s32 *arg0, s32 arg1, s32 arg2) {
    if (arg0 != NULL) {
        arg0[2] = arg2;
        arg0[0] = arg1;
        arg0[1] = (s32)D_004537B0;
    }
}

void func_002FE6E0(s32 *arg0, s32 arg1) {
    if (arg0 != NULL) {
        arg0[0] = arg1;
        arg0[1] = (s32)D_00453880;
    }
}

s32 func_002FD388(void *arg0, s32 arg1, s32 arg2, s32 *arg3) { return 0; }
