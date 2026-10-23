extern s32 func_0017FD10(s32, s32, s32, s32, f32, f32);

void func_001005B8(s32 arg0, s32 arg1) {
    s32 v0 = arg1 - 2;
    s32 plusD = arg1 + 0xD;
    if (arg0 < 0) arg0 = arg0 + 0xF;
    if (v0 < 0) v0 = plusD;
    arg0 = arg0 >> 4;
    v0 = v0 >> 4;
    func_0017FD10(arg0, v0, arg0 < 0, v0 < 0, (f32)arg0, (f32)v0);
}
