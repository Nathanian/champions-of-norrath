/* identical to func_002FF9D8 (matched), with its names changed by decomp.wtf */
extern u8 D_00448480[];

extern void func_00302270(s32);
extern s32 func_003030A8(s32, s32, s32);
extern void func_003022F0(s32);

s32 func_00303040(s32 arg0, s32 arg1) {
    s32 **ptr = (s32**)D_00448480;
    s32 result;
    
    func_00302270(*ptr);
    result = func_003030A8(*ptr, arg0, arg1);
    func_003022F0(*ptr);
    return result;
}
