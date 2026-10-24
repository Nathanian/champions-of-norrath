/* identical to func_00301548 (matched), with its names changed by decompdecomp */
extern void func_001A2720(s32);
extern s32 func_001A1CF0(s32, s32);
extern void func_001A27A0(s32);
extern u8 D_004C3A80[];

s32 func_001A19F8(s32 arg0) {
    s32 *ptr = (s32 *)D_004C3A80;
    s32 result;
    func_001A2720(*ptr);
    result = func_001A1CF0(*ptr, arg0);
    func_001A27A0(*ptr);
    return result;
}
