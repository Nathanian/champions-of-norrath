void func_00306A60(void *, s32, void *);

void func_00303E30(s32 arg0, s8 *arg1, s32 arg2, s64 arg3, s64 arg4, s64 arg5, s64 arg6, s64 arg7,
                    f32 fp0, f32 fp1, f32 fp2, f32 fp3, f32 fp4, f32 fp5, f32 fp6, f32 fp7) {
    struct {
        s8 *f00; u8 p04[4];
        s32 f08; s16 f0C;
        s8 *f10; s32 f14;
        u8 p18[0x54-0x18];
        s32 f54;
        u8 p58[0x78-0x58];
        f32 f78, f7C, f80, f84, f88, f8C, f90, f94;
        s64 f98, fA0, fA8, fB0, fB8;
    } sp;
    sp.f54 = arg0;
    sp.f10 = arg1;
    sp.f00 = arg1;
    sp.f98 = arg3;
    sp.fA0 = arg4;
    sp.fA8 = arg5;
    sp.fB0 = arg6;
    sp.fB8 = arg7;
    sp.f78 = fp0;
    sp.f7C = fp1;
    sp.f80 = fp2;
    sp.f84 = fp3;
    sp.f88 = fp4;
    sp.f8C = fp5;
    sp.f90 = fp6;
    sp.f94 = fp7;
    sp.f0C = 0x208;
    sp.f14 = 0x7FFFFFFF;
    sp.f08 = 0x7FFFFFFF;
    func_00306A60(&sp, arg2, &sp.f98);
    *sp.f00 = 0;
}
