void func_0020FAC8(char *o, s32 a, s32 b) {
    *(s32 *)(o + 0x30) = a;
    *(s32 *)(o + 0x34) = b;
    *(s32 *)(o + 0x2C) = 0;
    *(s32 *)(o + 0x1C) = 0;
    *(s32 *)(o + 8) = 0;
}

extern void func_0016CBE0(f32);
extern s32 func_00109808(void *, s32, s32, s32);
extern s32 func_0016CD20(void);
s64 func_0020FA28(void *arg0) {
    char *p;
    func_0016CBE0(4.0f);
    p = *(char **)((char *)arg0 + 0x24);
    func_00109808(arg0, *(s32 *)(p + 0xC), *(s32 *)(p + 0x14), 0);
    return func_0016CD20();
}

extern void func_0024AF80(s32);
extern s32 func_0024EED0(char *, s32);
extern char D_00485320[];
extern char D_0034B988[];
extern char D_00470258[];
extern s32 D_00483F48;
s64 func_0020F9B8(void *arg0) {
    __builtin_memcpy(D_0034B988, D_00485320, 7);
    D_00483F48 = (s32)*(f32 *)((char *)arg0 + 0x230);
    func_0024AF80(0);
    return func_0024EED0(D_00470258, 0x103);
}
