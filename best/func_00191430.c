extern void WaitSema_2(s32);

volatile s32 D_00484438;
volatile u8 D_0048443C;
s32 D_00486A60;

s8 func_00191180(void) {
    s32 save = D_00484438;
    while (D_00484438 == save) {
        WaitSema_2(D_00486A60);
    }
    return (s8)D_0048443C;
}

/* ---- func_00191310 ---- */
extern void func_002D70D0(void *, void *, s32);
extern u8 D_00464328[];
extern u8 D_1FC0000[];

void func_00191310(void *arg0, s32 arg1) {
    u8 *p = D_1FC0000;
    s32 i = 0;
    do {
        if (*p != 0xA5) {
            func_002D70D0(D_00464328, arg0, arg1);
            *(volatile s32 *)0 = 0;
        }
        i++;
        p = D_1FC0000 + i;
    } while (i < 0x1400);
}

/* ---- func_001913D8 ---- */
extern s32 D_004843E0;
extern s8 D_004843F0;
extern s32 D_00486A38;

s32 func_001913D8(void) {
    if (D_004843E0 != 0) {
        s32 x = D_004843F0 + 1;
        if (x < 1) x = 1;
        if (x > 2) x = 2;
        return x;
    } else {
        s32 x = D_00486A38;
        if (x < 1) x = 1;
        if (x > 2) x = 2;
        return x;
    }
}

/* ---- func_00191430 ---- */
extern s32 func_002D2CA8(s32);
extern s32 func_002D3040(s32, s32, u16);
extern void func_002D1F38(s32, s32);
extern s32 D_004844D0;

void func_00191430(void *arg0) {
    s32 r = func_002D2CA8(2);
    s32 t = *(s32 *)((u8 *)arg0 + 0x10);
    *(volatile u16 *)((t | 0x20000000) + 0x14) = (u16)(D_004844D0 >> 8);
    /* sync */
    func_002D3040(r, t, *(u16 *)((u8 *)arg0 + 0x6));
    func_002D1F38(0, 0);
}
