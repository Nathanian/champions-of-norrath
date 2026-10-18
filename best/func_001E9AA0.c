extern char D_0034B988[];
extern char D_0046D360[];
extern char D_0046D370[];
extern s32 D_00483F48;
void func_0024AF80(s32 arg0);
s32 func_00153FA8(void *arg0);
void func_00303EB8(void *arg0, void *arg1, s32 arg2, ...);
void func_0024EED0(void *arg0, s32 arg1);
void func_001137B0(void);
void func_001E9AA0(void *arg0) {
    char buf[32];
    if (*(s32 *)((u8 *)arg0 + 0x3D0) != 0) {
        __builtin_memcpy(D_0034B988, D_0046D360, 15);
        D_00483F48 = (s32)*(f32 *)((u8 *)arg0 + 0x230);
        func_0024AF80(0);
        func_00303EB8(buf, D_0046D370, (func_00153FA8(arg0) & 3) + 1);
        func_0024EED0(buf, 0x103);
    } else {
        func_001137B0();
    }
}
