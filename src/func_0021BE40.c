extern char D_00470580[];
extern char D_00470590[];
extern char D_00485360[];
extern char D_0044D0A8[];
extern s32 D_004844A0;
extern s32 func_001671F8(char *);
extern void func_00191830(void *, void *);
extern s32 func_00140F60(void *, char *, s32);
extern void func_001757D8(s32, s32, void *, s32);
extern void func_0017D410(s32, s32, f32);
extern void func_0017D318(s32, s32);
extern void func_00141658(void *, s32);
extern void func_001447D8(void *);

s32 func_0021BE40(s32 arg0, s32 arg1) {
    func_00191830((void *)arg1, (void *)func_001671F8(D_00470580));
    return 1;
}
void func_0021BE80(char *arg0) {
    s32 tmp;
    f32 stk[3];
    tmp = *(s32 *)(arg0 + 0xC) & 0xFFEFFFFF;
    *(s32 *)(arg0 + 0xC) = tmp;
    stk[0] = 8.0f;
    stk[1] = 0.0f;
    stk[2] = 0.0f;
    func_001757D8(D_004844A0, *(s16 *)(arg0 + 0x4C), stk, 0);
    func_00142310(arg0, 1);
}
extern void func_00142310(void *, s32);
void func_0021BDB0(char *arg0, s32 arg1) {
    *(char **)(arg0 + 0x48) = D_0044D0A8;
    func_0017D410(D_004844A0, *(s16 *)(arg0 + 0x4C), (f32)*(s16 *)(arg0 + 0x4E));
    func_0017D318(D_004844A0, *(s16 *)(arg0 + 0x4C));
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
s32 func_0021BEF0(s32 arg0, s32 arg1) {
    if (func_00140F60((void *)arg0, D_00485360, 0) != 0) {
        return 0;
    }
    func_00191830((void *)arg1, (void *)func_001671F8(D_00470590));
    return 1;
}
