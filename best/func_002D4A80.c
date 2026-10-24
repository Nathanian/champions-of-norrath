extern s32 D_008DDB40[10];
extern s32 D_008DDC40[];
extern char D_0047B5A8[];

s32 func_002D8270(void *a0, s32 a1, s32 a2, void *a3, s32 a4, void *a5, s32 a6, s32 a7, s32 a8);
void func_002D4818(char *s);

s32 func_002D4A80(s32 arg0) {
    D_008DDC40[0] = arg0;
    s32 *p = D_008DDC40;
    if (func_002D8270(D_008DDB40, 1, 0, p, 0x80, p, 0x80, 0, 0) < 0) {
        func_002D4818(D_0047B5A8);
        return 0;
    }
    return p[1];
}
