/* identical to func_00126D00 (matched), with its names changed by decompdecomp */
/* func_01000000 is a global s32 array; offset 0xC9120 contains data accessed by func_00126D20 */
extern s32 func_01000000[];

/* func_00118340 takes an s32 argument */
extern s32 func_00118340(s32 arg0);

void func_00126D20(void) {
    s32 val = func_01000000[0xC9120/sizeof(s32)];
    func_00118340(val);
}
