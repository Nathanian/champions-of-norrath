s32 func_002FBA48(s32);
s32 func_002FB618(s32, s32);
s32 func_002F9BD8(s32, s32);

s32 func_0030D498(s32 arg0) {
    s32 tmp = func_002FBA48(0);
    if (tmp >= 0) {
        return func_002F9BD8(arg0, arg0);
    }
    return ((s32)0 - func_002F9BD8(func_002FB618(0, arg0), func_002FB618(0, arg0)));
}
