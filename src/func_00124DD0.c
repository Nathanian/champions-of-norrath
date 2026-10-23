/* identical to func_00124DB0 (matched), with its names changed by decompdecomp */
/* func_01000000 is a global s32 array; offset 0xC7DA8 contains data accessed by func_00124DD0 */
extern s32 func_01000000[];

/* func_00118340 takes an s32 argument */
extern s32 func_00118340(s32 arg0);

void func_00124DD0(void) {
    s32 val = func_01000000[0xC7DA8/sizeof(s32)];
    func_00118340(val);
}
