/* identical to func_002FF4A8 (matched), with its names changed by decompdecomp */
void func_00171530(u32 *arg0, void *arg1) {
    u32 val = *arg0;
    s32 exp = (val >> 23) & 0xFF;
    u32 sign = val >> 31;
    val &= 0x7FFFFF;
    
    s32 *out = (s32 *)arg1;
    out[1] = sign;
    
    if (exp == 0) {
        out[0] = 2;
        return;
    }
    
    out[2] = exp - 0x7F;
    out[0] = 3;
    out[3] = (val << 7) | 0x40000000;
}
