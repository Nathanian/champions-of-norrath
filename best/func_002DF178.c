extern f32 func_002F9AF0(s32);

f32 func_002DF178(s32 arg0) {
    f32 d;
    if (arg0 >= 0) {
        d = func_002F9AF0(arg0);
    } else {
        s32 x = (arg0 & 1) | ((u32)arg0 >> 1);
        d = func_002F9AF0(x);
        d = d + d;
    }
    {
        union { u32 i; f32 f; } c;
        c.i = 0x4D0CA000;
        return c.f / d;
    }
}
