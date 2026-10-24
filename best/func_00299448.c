extern char D_00450E90[];
extern char D_00477DE0[];
extern f32 D_004827C8;
extern char D_008D6B40[];
extern f32 D_00482818;
extern char D_008D6BE0[];
extern f32 D_0048281C;
extern f32 D_00482820;
extern f32 D_00482824;
extern void func_00180D78(void *, s32, s32, s32, s32, s32, s32, s32, f32, f32, f32, s32, s32, s32, s32, s32);

void func_00298A78(void *arg0) {
    *(s16 *)((char *)arg0 + 0xC) = 0x258;
    *(void **)((char *)arg0 + 0x60) = D_00450E90;
    *(void **)((char *)arg0 + 0x0) = D_00477DE0;
    *(s32 *)((char *)arg0 + 0x4) = 0;
    *(s32 *)((char *)arg0 + 0x8) = 0;
}

void func_002980D0(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF && arg0 == 1) {
        func_00180D78(D_008D6B40, 0x21, 0x21, 0x21, 0x3F, 7, 6, 7, 0x42BA0000, D_004827C8, D_004827C8, 0x3F, arg0, 0, 6, 0);
    }
}

void func_00299448(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF && arg0 == 1) {
        func_00180D78(D_008D6BE0, 0x20, 0x5A, 0xC8, 0x7D, 0x80, 0x13, 0xF, 0x428C0000, 0x40000000, D_00482818, 0x3F, 3, arg0, 9, 0);
    }
}

void func_00299500(void *arg0) {
    *(f32 *)((char *)arg0 + 0x24) = D_0048281C;
    *(f32 *)((char *)arg0 + 0x34) = D_00482824;
    *(s16 *)((char *)arg0 + 0x1A) = 0xF;
    *(f32 *)((char *)arg0 + 0x28) = D_00482820;
    *(s16 *)((char *)arg0 + 0x1C) = 0x28;
    *(f32 *)((char *)arg0 + 0x2C) = 2.0f;
    *(s16 *)((char *)arg0 + 0x16) = 1;
    *(s16 *)((char *)arg0 + 0x20) = 0x68;
    *(s16 *)((char *)arg0 + 0xE) = 1;
    *(s16 *)((char *)arg0 + 0x18) = 1;
    *(s16 *)((char *)arg0 + 0x10) = 1;
    *(s16 *)((char *)arg0 + 0x12) = 1;
}
