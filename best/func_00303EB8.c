extern char D_00448480[];
void func_00306A60(void *, s32, void *);

void func_00303EB8(s8 *arg0, s32 arg1, s64 arg2, s64 arg3, s64 arg4, s64 arg5, s64 arg6, s64 arg7,
                    f32 fp0, f32 fp1, f32 fp2, f32 fp3, f32 fp4, f32 fp5, f32 fp6, f32 fp7) {
    char sp[0xC0];
    *(s8 **)(sp + 0x00) = arg0;
    *(s8 **)(sp + 0x10) = arg0;
    *(s32 *)(sp + 0x54) = *(s32 *)D_00448480;
    *(s64 *)(sp + 0x90) = arg2;
    *(s64 *)(sp + 0x98) = arg3;
    *(s64 *)(sp + 0xA0) = arg4;
    *(s64 *)(sp + 0xA8) = arg5;
    *(s64 *)(sp + 0xB0) = arg6;
    *(s64 *)(sp + 0xB8) = arg7;
    *(f32 *)(sp + 0x70) = fp0;
    *(f32 *)(sp + 0x74) = fp1;
    *(f32 *)(sp + 0x78) = fp2;
    *(f32 *)(sp + 0x7C) = fp3;
    *(f32 *)(sp + 0x80) = fp4;
    *(f32 *)(sp + 0x84) = fp5;
    *(f32 *)(sp + 0x88) = fp6;
    *(f32 *)(sp + 0x8C) = fp7;
    *(s16 *)(sp + 0x0C) = 0x208;
    *(s32 *)(sp + 0x14) = 0x7FFFFFFF;
    *(s32 *)(sp + 0x08) = 0x7FFFFFFF;
    func_00306A60(sp, arg1, sp + 0x90);
    **(s8 **)(sp + 0x00) = 0;
}
