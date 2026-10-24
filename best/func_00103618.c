typedef struct { s32 count, max_count, init_count, wait_threads, attr, option; } SemaP;
extern u8 D_0104CB60[];
extern u8 D_0104CE60[];
extern u8 *D_0104CE80[];
extern u8 *D_0104CE88[];
extern u8 D_0104CE90[];
extern u8 D_00B4BB00[];
extern u8 jtbl_004C006C[];
extern s32 D_001BAA08[];
extern s32 D_001BAC48[];
extern void func_001A2660(void *, s32, s32);
extern void func_00191658(void *, void *);
extern s32 CreateSema(SemaP *);
extern s32 GetThreadId(void);
extern s32 ChangeThreadPriority(s32, s32);
extern s32 AddIntcHandler(s32, void *, s32);
extern void ovl_ntgui2_func_0018E4A0(s32);
extern void func_001AE268(s32);
extern u32 func_0018CE78(s32);
extern s32 ovl_ntgui2_func_0018CE88(u32, void *);
extern void func_001AF710(void *);
extern void func_0018AE08(s32, s32, s32, s32);
extern s32 func_0018CF58(s32, void *);
extern void func_0018D230(s32, void *);
extern void func_00192708(void *);
extern void func_00191E60(void *, void *, void *);
extern void func_00104050(void);
extern void func_001041D0(void);

void func_00103618(void) {
    float v[16];
    SemaP sema;
    u32 n, a, b, c;
    u8 *base = D_0104CB60;

    func_001A2660(base, 0, 0x300);
    D_0104CE80[0] = D_0104CE60;
    D_0104CE88[1] = (u8 *)0x70000200;
    D_0104CE88[0] = (u8 *)0x70000000;
    func_001A2660(D_0104CE60, 0, 0x20);
    func_001A2660(D_0104CE88[0], 0, 0x4000);
    func_00191658(D_0104CE80[0], D_0104CE88[0]);
    sema.max_count = 1;
    sema.init_count = 0;
    D_001BAA08[0] = CreateSema(&sema);
    ChangeThreadPriority(GetThreadId(), 0);
    AddIntcHandler(2, func_00104050, 0);
    ovl_ntgui2_func_0018E4A0(0);
    func_001AE268(2);
    a = func_0018CE78(2);
    b = func_0018CE78(1);
    a = a - b;
    c = func_0018CE78(1);
    n = 0x400 - (c - a);
    n = n / a;
    *(s32 *)(base + 0x240) = ovl_ntgui2_func_0018CE88(n, D_0104CE90);
    if (func_0018CE78(n) > 0x400) {
        func_001AF710(jtbl_004C006C + 0x6054);
        return;
    }
    func_0018AE08(*(s32 *)(base + 0x240), 0x8C100, 0x1000, 0x8C000);
    if (func_0018CF58(*(s32 *)(base + 0x240), D_00B4BB00) != 0) {
        func_001AF710(jtbl_004C006C + 0x606C);
        return;
    }
    func_0018D230(*(s32 *)(base + 0x240), func_001041D0);
    *(float *)(base + 0x2E0) = 255.0f;
    *(float *)(base + 0x2E4) = 255.0f;
    *(float *)(base + 0x2E8) = 255.0f;
    *(float *)(base + 0x2F0) = 2.0f;
    *(float *)(base + 0x2EC) = 255.0f;
    func_00192708(base + 0x250);
    func_00192708(v);
    v[5] = 0.5f;
    func_00191E60(base + 0x250, v, base + 0x250);
    *(float *)(base + 0x280) = 1728.0f;
    *(float *)(base + 0x284) = 1936.0f;
    func_00192708(base + 0x290);
    D_001BAC48[0] = *(s32 *)(base + 0x240);
}
