/* identical to func_002FF9D8 (matched), with its names changed by decompdecomp */
extern u8 D_004C3A80[];

extern void func_001A2720(s32);
extern s32 func_001A1830(s32, s32, s32);
extern void func_001A27A0(s32);

s32 func_001A17C8(s32 arg0, s32 arg1) {
    s32 **ptr = (s32**)D_004C3A80;
    s32 result;
    
    func_001A2720(*ptr);
    result = func_001A1830(*ptr, arg0, arg1);
    func_001A27A0(*ptr);
    return result;
}
