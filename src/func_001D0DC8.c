extern s32 func_00109808(void *, s32, s32, s32);
extern void func_0016C060(s32, s32, s32, s32, s32, s32, s32, s32);
extern s32 func_00165DC0(char *, char *);
extern s32 func_00191490(void *, s32, char *, s32);
extern void func_001C7DA0(s32);
extern void func_001CD7C0(void);
extern void func_001D2940(void);
extern void func_001D2F28(void);

extern char D_0046CDD8[];
extern char D_0046CDE8[];
extern char D_0046CE00[];
extern char D_00485048[];
extern s32 D_0048507C;
extern s32 D_00486B80;
extern char D_0046C540[];
extern u8 D_00486AFC;
extern u8 D_00486AFD;
extern u8 D_0037EE90[];

void func_001EB348(void *arg0) {
    void *v = *(void **)((u8 *)arg0 + 0x24);
    s32 r = func_00109808(arg0, *(s32 *)((u8 *)v + 0xC), *(s32 *)((u8 *)v + 0x14), 0);
    s32 n = *(s32 *)((u8 *)arg0 + 0x3C0);
    if (n != 0) {
        void *v2 = *(void **)((u8 *)arg0 + 0x24);
        void *e = (u8 *)v2 + n * 8;
        void (*fp)(s32, s32, s32, s32, s32, s32, s32, s32) = func_0016C060;
        fp(*(s32 *)((u8 *)e + 4), *(s32 *)((u8 *)e + 0xC), 0,
           *(s32 *)((u8 *)v2 + 0xC), r, -1, -1, 0);
    }
}

void func_001D37A0(void) {
    D_0048507C = func_00165DC0(D_0046CDD8, D_00485048);
    func_00191490((void *)func_001D2940, 0x6E, D_0046CDE8, 0);
    func_00191490((void *)func_001D2F28, 0x6E, D_0046CE00, 1);
    D_00486B80 = 0;
}

s32 func_001D0E08(void *arg0) {
    f32 *rect = (f32 *)D_0037EE90;
    f32 x = *(f32 *)arg0;
    f32 y = *(f32 *)((u8 *)arg0 + 4);
    f32 cx = rect[0];
    f32 cy = rect[1];
    f32 hw = 480.0f;

    if (x <= cx + hw && cx - hw <= x) {
        if (y <= cy + hw && cy - hw <= y) {
            return 1;
        }
    }
    return 0;
}

void func_001D0DC8(s8 arg0) {
    D_00486AFD = arg0;
    D_00486AFC = 0;
    func_001C7DA0(0);
    {
        s32 (*fp)(void *, s32, char *, s32) = func_00191490;
        fp((void *)func_001CD7C0, 0x14, D_0046C540, 0);
    }
}
