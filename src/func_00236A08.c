extern void func_00113618(void *);
extern char D_0034B988[];
extern char D_00472770[];
extern s32 D_00483F48;

void func_00236A08(void *arg0) {
    func_00113618(arg0);
    __builtin_memcpy(D_0034B988, D_00472770, 11);
    D_00483F48 = (s32)*(f32 *)((char *)arg0 + 0x230);
}
