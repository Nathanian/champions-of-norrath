s32 D_00486DC8;
extern char D_00460CE0[];
extern char D_00483918[];
extern s32 D_008EADB8[];
extern s32 D_008EAE88[];
void func_00312DD0(void);
void func_002FD348(s32 *, char *, void *);
s32 *func_0030DB68(void) {
    if (D_008EAE88[0] == 0) {
        if (D_008EADB8[0] == 0) {
            func_00312DD0();
            func_002FD348(D_008EADB8, D_00483918, &D_00486DC8);
        }
        func_002FD348(D_008EAE88, D_00460CE0, D_008EADB8);
    }
    return D_008EAE88;
}
f32 func_002F8180(f32 a, f32 b) {
    s32 x, y;
    x = *(s32 *)&a;
    y = *(s32 *)&b;
    return *(f32 *)((x & 0x7fffffff) | (y & 0x80000000));
}
s64 func_002F8138(s64 a, s64 b) {
    return (a & (0xFFFF0000ULL >> 32)) | ((((a >> 32) & 0x7fffffff) | ((b >> 32) & 0x80000000)) << 32);
}
