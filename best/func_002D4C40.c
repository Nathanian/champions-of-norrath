extern s32 D_008DDC40;              /* scalar view of the 128-byte RPC buffer */
extern s8 D_008DDBE0[96];
extern char D_0047B638[];

s32 func_002D8270(void *a0, s32 a1, s32 a2, void *a3, s32 a4, void *a5, s32 a6, s32 a7, s32 a8);
void func_002D4818(char *s);

s32 func_002D4C40(void) {
    s32 ret;

    if (func_002D8270(&D_008DDBE0, 1, 0, &D_008DDC40, 0x80, &D_008DDC40, 0x80, 0, 0) >= 0) {
        ret = D_008DDC40;
    } else {
        func_002D4818(D_0047B638);
        ret = 0;
    }
    return ret;
}
