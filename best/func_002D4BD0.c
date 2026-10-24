extern s32 D_008DDC40[32];       /* 128 bytes */
extern s32 D_008DDB40[10];       /* 40 bytes */
extern s32 D_008DDBB8[10];
extern s32 D_008DDBE0[24];       /* 96 bytes */
extern char D_0047B5A8[];        /* "sceMtapPortOpen: rpc error
" */
extern char D_0047B610[];        /* "sceMtapChangeThreadPriority: rpc error
" */
extern char D_0047B638[];        /* "sceMtapGetModVersion: rpc error
" */

s32 func_002D8270(void *a0, s32 a1, s32 a2, void *a3, s32 a4, void *a5, s32 a6, s32 a7, s32 a8);
void func_002D4818(char *s);

s32 func_002D4A80(s32 arg0) {
    D_008DDC40[0] = arg0;
    if (func_002D8270(D_008DDB40, 1, 0, D_008DDC40, 0x80, D_008DDC40, 0x80, 0, 0) >= 0) {
        return D_008DDC40[1];
    }
    func_002D4818(D_0047B5A8);
    return 0;
}

s32 func_002D4BD0(s32 arg0, s32 arg1) {
    D_008DDC40[0] = arg0;
    D_008DDC40[1] = arg1;
    if (func_002D8270(D_008DDBB8, 1, 0, D_008DDC40, 0x80, D_008DDC40, 0x80, 0, 0) >= 0) {
        return D_008DDC40[2];
    }
    func_002D4818(D_0047B610);
    return 0;
}

s32 func_002D4C40(void) {
    if (func_002D8270(D_008DDBE0, 1, 0, D_008DDC40, 0x80, D_008DDC40, 0x80, 0, 0) >= 0) {
        return D_008DDC40[0];
    }
    func_002D4818(D_0047B638);
    return 0;
}
