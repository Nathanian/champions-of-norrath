/* identical to func_0012A3F8 (matched), with its names changed by decompdecomp */
/* func_01000000 is a global s32 array; offset 0xCB058 contains data accessed by func_0012A418 */
extern s32 func_01000000[];

/* func_00118340 takes an s32 argument */
extern s32 func_00118340(s32 arg0);

void func_0012A418(void) {
    s32 val = func_01000000[0xCB058/sizeof(s32)];
    func_00118340(val);
}
