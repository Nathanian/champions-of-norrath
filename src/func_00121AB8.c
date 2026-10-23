/* func_01000000 is a global s32 array; offset 0xC6EB4 contains data accessed by func_00121AB8 */
extern s32 func_01000000[];

/* func_00118340 takes an s32 argument */
extern s32 func_00118340(s32 arg0);

void func_00121AB8(void) {
    s32 val = func_01000000[0xC6EB4/sizeof(s32)];
    func_00118340(val);
}
