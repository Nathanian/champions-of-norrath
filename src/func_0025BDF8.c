extern char D_00474E70[];

extern s32 func_001671F8(void *);
extern void func_00190E20(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32);
extern s32 func_0025BE78(s32, s32, s32);

s32 func_0025BDF8(s32 arg0) {
    s32 temp_16 = func_001671F8(D_00474E70);
    s32 temp_17 = func_0025BE78(-1, -1, 0);
    // 0x43090000 = 137.0f as raw bits
    union { u32 u; f32 f; } cvt;
    cvt.u = 0x43090000;
    func_00190E20(arg0, temp_16, cvt.f, (f32)temp_17, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
    return arg0;
}
