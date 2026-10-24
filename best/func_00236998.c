extern char D_0034B988[];
extern char D_00472770[];
extern char D_00472780[];
s32 D_00483F48;
void func_0024AF80(s32, s8, s8, void *, void *);
void func_0024EED0(void *, s32);

s32 func_00236998(void *arg0) {
    __builtin_memcpy(D_0034B988, D_00472770, 10);
    D_00483F48 = (s32)*(f32 *)((char *)arg0 + 0x230);
    func_0024AF80(0, D_00472770[9], D_00472770[10], D_0034B988, D_00472770);
    func_0024EED0(D_00472780, 0x103);
    return 0;
}
