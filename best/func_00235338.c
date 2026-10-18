extern void func_0024AF80(s32);
extern s32 func_0024EED0(u8 *, s32);
extern char D_0034B988[];
extern char D_00472540[];
extern char D_00472550[];
extern s32 D_00483F48;

void func_00235338(void *arg0) {
    __builtin_memcpy(D_0034B988, D_00472540, 14);
    D_00483F48 = (s32)*(f32 *)((char *)arg0 + 0x230);
    func_0024AF80(0);
    func_0024EED0(D_00472550, 0x103);
    return *(volatile s32 *)0;
}
