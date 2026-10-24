extern s32 func_0014CF0C(s32, s32, s32);

s64 func_0016D46C(u8 *p) {
    f32 fw, fa, fb;
    func_0014CF0C(*(s32 *)(p + 0x914), *(s32 *)(p + 0x5AC), *(s32 *)(p + 0x5B0));
    fw = *(s32 *)(p + 0x5AC);
    fa = *(s32 *)(p + 0x978);
    fb = *(s32 *)(p + 0x97C);
    if (fb < fa) {
        fa = fb;
    }
    return func_0014CF0C(*(s32 *)(p + 0x910), (s32)(fw * (fa / fb)), *(s32 *)(p + 0x5B0));
}
