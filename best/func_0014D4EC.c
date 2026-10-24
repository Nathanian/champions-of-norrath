extern s32 func_00151FA4(void *);
extern s32 func_00152320(void *);
extern s32 func_0014EE80(void *, void *, s32, s32, u8 *, s32, s32 *, s32 *);
extern s32 func_0014F02C(void *, void *, s32, s32, u8 *);

s32 func_0014D4EC(void *a, void *b, s32 c, s32 d, u8 *e)
{
    s32 loc[2];
    s32 r1 = func_00151FA4(b);
    s32 r2 = func_00152320(a);
    s32 ret;

    if (*(s32 *)(e + 0xA4) == 0) return 0;
    if (*(s32 *)(e + 0x5F8) == 0) return 0;
    if (*(s32 *)(e + 0xAC) != 0) return 0;
    if (r1) {
        ret = func_0014EE80(a, b, c, d, e, r2, &loc[0], &loc[1]);
    } else {
        ret = func_0014F02C(a, b, c, d, e);
    }
    if (ret) return 1;
    return 0;
}
