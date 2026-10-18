extern s32 func_00144368();
extern s32 func_00304640();
extern s32 func_00304758();
extern s32 func_00304CFC();
extern s32 func_002FF9D8();
extern s32 func_003021B0();
extern s32 func_00301318();
extern s32 func_00301548();
s8 D_00483B11;
extern u8 D_00483B10[];
extern u8 D_00461EA8[];

s32 func_00144AF0(s32 arg0) {
    s32 result;
    if (D_00483B11 == 0) return func_00304758();
    result = func_00144368(func_00304CFC() + 1, D_00483B10);
    func_00304640(result, arg0);
    return result;
}
s32 func_00144A48(s32 arg0, s32 arg1) {
    s32 product = arg0 * arg1;
    s32 result;
    if (D_00483B11 == 0) return func_002FF9D8(arg0, arg1);
    result = func_00144368(product, D_00483B10);
    func_003021B0(result, 0, product);
    return result;
}
s32 func_001449E0(s32 arg0, s32 arg1) {
    if (D_00483B11 == 0) return func_00301318(arg0, arg1);
    return func_00144368(arg1, D_00461EA8);
}
s32 func_001449A8(void) {
    if (D_00483B11 == 0) return func_00301548();
    return func_00144368(D_00461EA8);
}
