extern void func_00113618(void *);
extern s32 func_003044FC(void *, void *);
extern char D_0034B988[];
extern char D_0037F988[];
extern char D_00471BD8[];
extern char D_00485798[];
extern s32 D_00483F48;

void func_0022BA60(void *arg0) {
    func_00113618(arg0);
    s32 ret = func_003044FC(&D_0037F988, &D_00485798);
    if (ret != 0) {
        __builtin_memcpy(D_0034B988, D_00471BD8, 9);
        D_00483F48 = (s32)*(f32 *)((char *)arg0 + 0x230);
    }
}
