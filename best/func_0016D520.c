typedef struct { void *p; s16 a, b, c; } E12;
typedef struct { s32 x, y; } E8;
extern E12 D_006E5D80[];
extern u8 D_006E5E40[];
extern E8 D_006E5E80[];
extern u8 D_0034C030[];
extern u8 D_006E8680[17][128];
extern s32 D_006E9000[];
extern u8 D_006E8F00[];
extern u8 D_00355C70[];
extern s32 D_004840AC, D_00486968, D_0048696C, D_00486970;
extern s32 D_00355CD0[];
extern u8 D_006E1D80[];
extern s32 _gp;
void func_003021B0(void *, s32, s32);
void func_0016D410(void);
void ovl_ntgui2_func_0016F8B8(void);
s32 CreateThread_2(void *);
s32 StartThread_2(s32, s32);
void func_0016D520(void) {
    s32 i, j, k;
    u8 *q;
    D_00486970 = 0;
    D_0048696C = 0;
    for (i = 15; i >= 0; i--) {
        D_006E5D80[15 - i].p = D_006E5E40;
        D_006E5D80[15 - i].a = 0;
        D_006E5D80[15 - i].b = 0;
        D_006E5D80[15 - i].c = 0;
    }
    for (i = 0x4FF; i >= 0; i--) D_006E5E80[i].x = 0;
    D_004840AC = 0;
    for (i = 0; i <= 0x9C3F; i++) D_0034C030[i] = -1;
    for (j = 0; j < 17; j++) {
        D_006E9000[j] = -1;
        for (k = 0x7F; k >= 0; k--) D_006E8680[j][k] = -1;
    }
    q = D_006E8F00 + 0xFF;
    for (i = 0xFF; i >= 0; i--) *q-- = 0;
    func_003021B0(D_00355C70, 0, 0x44);
    func_0016D410();
    if (D_00486968 == 0) {
        D_00355CD0[1] = (s32)ovl_ntgui2_func_0016F8B8;
        D_00355CD0[2] = (s32)D_006E1D80;
        D_00355CD0[3] = 0x4000;
        D_00355CD0[4] = (s32)&_gp;
        D_00355CD0[5] = 6;
        StartThread_2(D_00486968 = CreateThread_2(D_00355CD0), 0);
    }
}
