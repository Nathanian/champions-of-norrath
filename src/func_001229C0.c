/* func_01000000 is a global s32 array; offset 0xC7620 contains data accessed by func_001229C0 */
extern s32 func_01000000[];

/* func_00118340 takes an s32 argument */
extern s32 func_00118340(s32 arg0);

void func_001229C0(void) {
    s32 val = func_01000000[0xC7620/sizeof(s32)];
    func_00118340(val);
}
