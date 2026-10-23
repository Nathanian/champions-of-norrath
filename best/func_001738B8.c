/* func_001738B8 */
extern void *D_010EA1E0[];
extern void func_0017390C(void *, s32, s32, s32, s32, s32, s32);

void func_001738B8(s32 arg0, s32 arg1, s16 arg2, s16 arg3, s16 arg4, s16 arg5, s16 arg6) {
    void *ptr = D_010EA1E0[arg0 * 10];  /* 0x28/4 = 10 */
    func_0017390C(ptr, arg1, arg2, arg3, arg4, arg5, arg6);
}
