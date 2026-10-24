extern void (*D_001C77EC[])();

s32 D_0047FEEC;
extern s32 func_0014B5E4(s32, s32, s32, s32, s32);
extern s32 func_0014CD0C(s32, s32, void (*)(void), s32);
extern void func_00157EE4(void);
extern void func_00157F64(void);

void func_00157428(void) {
    D_001C77EC[0]();
}

s32 func_001577B8(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 r;
    r = func_0014B5E4(D_0047FEEC, arg0, arg1, arg2, arg3);
    func_0014CD0C(r, 6, func_00157EE4, 0);
    func_0014CD0C(r, 7, func_00157F64, 0);
    return r;
}

extern s32 func_0014B558(s32, s32, s32);

void func_00156E68(s32 arg0) {
    func_0014B558(arg0, arg0 + 0x128, 4);
}

s32 D_0047FE68;

void func_00156DE4(s32 a, s32 b, s32 c, s32 d) {
    func_0014B5E4(D_0047FE68, a, b, c, d);
}
