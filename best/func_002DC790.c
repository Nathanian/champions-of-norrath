s32 copy_words(s32 *dst, s32 *src, u32 size) {
    u32 n = size >> 2;
    u32 i = 0;
    while (i < n) { *dst = *src; i++; dst++; src++; }
    return 0;
}

extern s32 func_002DC600(void);
extern s32 func_002DC700(void);
extern s32 func_00305118(void *, s32, s32);
extern s32 func_002D8270(void *, s32, s32, void *, s32, void *, s32, s32, s32);
extern u8 D_008E1E88[];
extern u8 D_008E2080[];
extern s32 D_00444A10;
extern u8 D_008E20A8[];

s32 func_002DCC68(s32 arg0) {
    s32 r = 0xFFFF0000;
    if (func_002DC600() >= 0) {
        if (func_002DC700() != 0) return 0xFFFEFFFC;
        func_00305118(D_008E1E88, arg0, 0xFC);
        D_008E1E88[0xFB] = 0;
        if (func_002D8270(D_008E2080, 9, 0, D_008E1E88 - 8, 0x200, D_008E1E88 - 8, 4, 0, 0) >= 0)
            return *(s32 *)(D_008E1E88 - 8);
        r = 0xFFFEFFFF;
    }
    return r;
}

s32 func_002DCBD8(s32 arg0) {
    s32 r = 0xFFFF0000;
    if (func_002DC600() >= 0) {
        if (func_002DC700() != 0) return 0xFFFEFFFC;
        *(s32 *)D_008E1E88 = arg0;
        if (func_002D8270(D_008E2080, 8, 0, D_008E1E88, 4, D_008E1E88, 4, 0, 0) >= 0)
            return *(s32 *)D_008E1E88;
        r = 0xFFFEFFFF;
    }
    return r;
}

s32 func_002DC790(void) {
    D_00444A10 = -1;
    func_003021B0(D_008E20A8, 0, 4);
    return 0;
}
extern s32 func_003021B0(void *, s32, s32);
