// func_002684F0
extern f32 D_00482084;
extern f32 D_00482088;
extern s32 D_00485C80;
extern s32 func_002FB320(void);
extern s32 func_002F0860(s32);
extern void func_002FBB50(s32);

void func_002684F0(f32 arg0) {
    if ((D_00482084 < arg0) || (arg0 < D_00482088)) {
        D_00485C80 = 1;
    }
    s32 x = func_002FB320();
    x = func_002F0860(x);
    func_002FBB50(x);
}

// func_00246F10
extern s32 func_001119D8(void);

s32 func_00246F10(void *src, s32 *dst) {
    s32 offset = func_001119D8();
    s32 *base = dst;
    dst = (s32 *)((char *)dst + offset);
    *dst++ = *(s32 *)((char *)src + 0x3CC);
    *dst++ = *(s32 *)((char *)src + 0x3D0);
    *dst++ = *(s32 *)((char *)src + 0x3E0);
    *dst++ = *(s32 *)((char *)src + 0xD0);
    return (char *)dst - (char *)base;
}

// func_00243628
extern s32 func_00113618(void);
extern char D_0034B988[];
extern char D_00473798[];
extern f32 D_00483F48;

void func_00243628(void *arg0) {
    func_00113618();
    *(s32 *)((char *)&D_0034B988 + 8) = *(s32 *)((char *)&D_00473798 + 8);
    D_00483F48 = 0.5f;
    f32 val1 = *(f32 *)((char *)arg0 + 0x230);
    f32 val2 = *(f32 *)((char *)arg0 + 0x234) * 0.5f;
    s32 val3 = *(s32 *)((char *)arg0 + 0x3F0);
    if ((val1 < val2) && (val3 == 0)) {
        void *temp_2 = *(void **)((char *)arg0 + 0x48);
        s32 (*fp)(void *, s32, s32) = *(s32 (**)(void *, s32, s32))((char *)temp_2 + 4);
        fp((char *)arg0 + *(s16 *)((char *)temp_2 + 0xB8), 0x15, 0x14);
        *(s32 *)((char *)arg0 + 0x3F0) = 1;
    }
}

// func_00243580
extern f32 D_00481EB0;
extern f32 D_00481EB4;
extern u8 D_007D7F20[];
extern void func_00180D78(void *, s32, s32, s32, s32, s32, s32, s32, f32, f32, f32, s32, s32, s32, s32, s32);

void func_00243580(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(D_007D7F20, 1, 1, 1, 0xC8, 1, 1, 1, 0x41780000, D_00481EB0, D_00481EB4, 0x14, 2, 0, 6, 0);
    }
}
