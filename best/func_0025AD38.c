// func_0030DB68
s64 D_00486DC8;
extern char D_00460CE0[];
extern char D_00483918[];
extern char D_00483920[];
extern char D_00483928[];
extern s32 D_008EADB8[];
extern s32 D_008EAE78[];
extern s32 D_008EAE88[];
extern s32 D_008EB248[];
extern u8 D_0044CD48[];
extern u8 D_0044D378[];
extern void func_00312DD0(void);
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

// func_0025AD38
s32 D_00486C60;
s32 D_00486C58;
u8 D_00483F30;
u8 D_00485BEC;
u8 D_00486CBB;
u8 D_00486CBA;
u8 D_00485BDE;
u8 D_00485BDF;
s32 D_00486C78;
s32 D_00486C6C;
s32 D_00486CB4;
s32 D_00486CB0;

extern void func_0025B970(void);
extern void func_0025BBD0(s32, s32);

void func_0025AD38(s8 arg0, s8 arg1) {
    if (D_00486C60 == 0) {
        if (D_00486C58 == 0) {
            D_00485BEC = arg0;
            func_0025B970();
            D_00486CBB = arg1;
            D_00486CBA = D_00483F30;
            D_00486C78 = 0;
            D_00486C6C = 0;
            D_00486CB4 = 0;
            D_00486CB0 = 0;
            D_00485BDE = 0;
            D_00485BDF = 0;
            func_0025BBD0(3, 0);
        }
    }
}

// func_002562D8
extern u8 D_0042E400[];

s32 func_002562D8(s32 arg0, s32 arg1) {
    u8 *a = D_0042E400 + (arg0 << 6);
    u8 *b = D_0042E400 + (arg1 << 6);
    u16 x = *(u16 *)(a + 0xE);
    u16 y = *(u16 *)(b + 0xE);
    if (x != y) return x > y;
    u8 xb = a[0xD];
    u8 yb = b[0xD];
    if (xb != yb) return xb > yb;
    xb = a[0xC];
    yb = b[0xC];
    if (xb != yb) return xb > yb;
    u32 xa = (a[0xB] << 16) | (a[0xA] << 8) | a[0x9];
    u32 ya = (b[0xB] << 16) | (b[0xA] << 8) | b[0x9];
    return xa >= ya;
}

// func_0024F8E0
extern s32 func_0024F978(s32);

s32 func_0024F8E0(void *arg0) {
    s32 val = func_0024F978(*(s32 *)((char *)arg0 + 0x10));
    return (val << 12) / 48000;
}
