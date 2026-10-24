extern s32 SignalSema_2(s32);
extern s32 PollSema_2(s32);
extern void func_002D7858(s32, s32);
extern s32 func_002D8270(void *, s32, s32, void *, s32, void *, s32, void *, s32);
extern void func_00305118(void *, char *, s32);
extern void func_002E0DE0(void);
extern s32 D_00446070;
extern s32 D_00446074;
typedef struct { s32 a, b, c, d, e; char name[0x400]; } Req;
typedef struct { s32 pad[9]; s32 f24; } Ctl;
extern Ctl D_008E6B40;
extern Req D_008E6BF0;
extern u8 D_008E8100[];

s32 func_002E18B0(s32 arg0, s32 arg1, char *arg2, s32 arg3, s32 arg4, s32 arg5) {
    s32 r;
    if (D_008E6B40.f24 == 0) return -0x64;
    if (PollSema_2(D_00446074) < 0) return -0xC8;
    if (arg2 == 0 || *arg2 == 0) {
        SignalSema_2(D_00446074);
        return -0xD2;
    }
    D_008E6BF0.a = arg0;
    D_008E6BF0.b = arg1;
    D_008E6BF0.c = arg3;
    D_008E6BF0.d = arg4;
    D_008E6BF0.e = arg5;
    func_00305118(D_008E6BF0.name, arg2, 0x3FF);
    D_008E6BF0.name[0x3FF] = 0;
    if (arg4 >= 0) func_002D7858(arg5, arg4 << 6);
    r = func_002D8270(&D_008E6B40, 0xD, 1, &D_008E6BF0, 0x414, D_008E8100, 4, func_002E0DE0, 0);
    if (r == 0) D_00446070 = 0xD;
    else SignalSema_2(D_00446074);
    return r;
}
