void func_002D4E80(void);
void func_002D5D60(void) { func_002D4E80(); }
s32 func_002D6AA0(s64 *);
void func_002D7098(s64 ignored, s64 a1, s64 a2, s64 a3, s64 a4, s64 a5, s64 a6, s64 a7) {
    s64 args[7]; args[0]=a1; args[1]=a2; args[2]=a3; args[3]=a4; args[4]=a5; args[5]=a6; args[6]=a7;
    func_002D6AA0(args);
}
s32 func_002D67B8(void);
s32 D_00444960;
void func_002D70D0(s64 ignored, s64 a1, s64 a2, s64 a3, s64 a4, s64 a5, s64 a6, s64 a7) {
    s32 old=D_00444960;
    s64 args[7]; args[0]=a1; D_00444960=(s32)func_002D67B8;
    args[1]=a2; args[2]=a3; args[3]=a4; args[4]=a5; args[5]=a6; args[6]=a7;
    func_002D6AA0(args);
    D_00444960=old;
}
void func_002D7130(s32 *a0, s32 *a1) {
    s32 ix=a0[4];
    s32 *base=(s32 *)(unsigned long)(unsigned int)a1[7];
    base[ix]=a0[5];
}
