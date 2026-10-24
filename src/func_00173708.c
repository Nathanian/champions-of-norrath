/* func_00172D60 */
extern s16 *func_0018D7A8(void);
extern volatile u64 D_012001000;  /* 0x12001000 */

s64 func_00172D60(void) {
    s16 *p = func_0018D7A8();
    if (*p != 1) {
        return 1;
    }
    u64 val = D_012001000;
    s32 bit = (val >> 13) & 1;
    return (s64)(s32)bit;
}

/* func_001736A8 */
s32 func_001736A8(s32 arg0, s16 arg1, s16 arg2) {
    s32 a1 = arg1;
    s32 a2 = arg2;
    s32 t3 = a1 + 0x3F;
    s32 t10 = a2 + 0x3F;
    s32 t9 = a2 + 0x1F;
    s32 v1 = (t10 < 0) ? (a2 + 0x7E) : t10;
    v1 >>= 6;
    if (!(arg0 & 2)) {
        v1 = (t9 < 0) ? (a2 + 0x3E) : t9;
        v1 >>= 5;
    }
    s32 v0 = (t3 < 0) ? (a1 + 0x7E) : t3;
    v0 >>= 6;
    return v0 * v1;
}

/* func_00173708 */
extern void *D_010EA1F0[];

void func_00173708(s32 arg0, s32 arg1) {
    void *ptr = D_010EA1F0[arg0 * 10];  /* 0x28/4 = 10 */
    *(s32 *)((u8 *)ptr + 0x74) = arg1;
}

/* func_001738B8 */
extern void func_0017390C(void *, s32, s32, s32, s32, s32, s32);

void func_001738B8(s32 arg0, s32 arg1, s16 arg2, s16 arg3, s16 arg4, s16 arg5, s16 arg6) {
    void *ptr = D_010EA1F0[arg0 * 10];  /* Same base? No, target uses D_010EA1E0 */
    func_0017390C(ptr, arg1, arg2, arg3, arg4, arg5, arg6);
}
