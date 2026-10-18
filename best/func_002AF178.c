extern f32 D_00482C48;
extern f32 D_00482C4C;
extern f32 D_00482C50;
extern f32 D_00482C44;
extern char D_008D7720[];
extern char D_008D7770[];
extern s32 func_00180D78(void *, s32, s32, s32, s32, s32, s32, s32, s32, s32, s32, f32, s32, s32, s32, s32);

f32 func_002AE7A0(void *arg0) {
    void *p60 = *(void **)((char *)arg0 + 0x60);
    char *p = (char *)p60 + 0x78;
    s16 off = *(s16 *)p;
    s32 (*fn)(void *, s32, s32) = *(s32 (**)(void *, s32, s32))((char *)p + 4);
    fn((char *)arg0 + off, 0, 1);
    return 0.0f;
}

void func_002AE470(void *arg0) {
    *(s16 *)((char *)arg0 + 0x18) = 5;
    *(f32 *)((char *)arg0 + 0x34) = D_00482C50;
    *(f32 *)((char *)arg0 + 0x24) = D_00482C48;
    *(s16 *)((char *)arg0 + 0x1A) = 0xA;
    *(f32 *)((char *)arg0 + 0x28) = D_00482C4C;
    *(s16 *)((char *)arg0 + 0x16) = 1;
    *(s16 *)((char *)arg0 + 0x20) = 0x18;
    *(s16 *)((char *)arg0 + 0x0E) = 1;
    *(s16 *)((char *)arg0 + 0x10) = 1;
}

void func_002AE3C0(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF && arg0 == 1) {
        func_00180D78(D_008D7720, 0x66, 0x79, 0x12F, 0xC8, 0x14, 0x14, 0x7E, 0x41400000, 0, D_00482C44, 0x2E, 0, 2, 4, 0);
    }
}

void func_002AF178(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF && arg0 == 1) {
        func_00180D78(D_008D7770, 0x53, 0x52, 6, 0x39, 0x12, 0x1F, 8, 0x40C00000, 0x3F800000, 0xBF800000, 0x28, 2, arg0, 8, 0);
    }
}
