/* identical to func_001207C0 (matched), with its names changed by decompdecomp */
/* func_01000000 is a global s32 array; offset 0xC6E38 contains data accessed by func_001207E0 */
extern s32 func_01000000[];

/* func_00118340 takes an s32 argument */
extern s32 func_00118340(s32 arg0);

void func_001207E0(void) {
    s32 val = func_01000000[0xC6E38/sizeof(s32)];
    func_00118340(val);
}
