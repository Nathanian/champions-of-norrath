extern s32 func_00144368();
extern s32 func_002FF9D8();
extern s32 func_003021B0();
extern s32 func_00301548();
s8 D_00483B11;
extern u8 D_00483B10[];
extern u8 D_00461EA8[];
s32 func_00144A48(s32 arg0, s32 arg1) {
    s32 product = arg0 * arg1;
    s32 result;
    if (D_00483B11 == 0) return func_002FF9D8(arg0, arg1);
    result = func_00144368(product, D_00483B10);
    func_003021B0(result, 0, product);
    return result;
}
s32 func_001449A8(void *arg0) {
    if (D_00483B11 == 0) return func_00301548(arg0);
    return func_00144368(arg0, D_00461EA8);
}
