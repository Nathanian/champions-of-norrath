void func_00113618(void *);
extern char D_0034B988[];
extern char D_004732A8[];
extern s32 D_00483F48;

void func_0023F990(void *arg0) {
    func_00113618(arg0);
    __builtin_memcpy(D_0034B988, D_004732A8, 13);
    D_00483F48 = (s32)*(f32 *)((char *)arg0 + 0x230);
}
