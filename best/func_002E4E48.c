extern s32 D_004449FC[3];
void func_002D5100(s32);
void func_002D8F28(void) {
    func_002D5100(D_004449FC[0]);
}

extern s32 D_00447C48;
void func_002D7508(s32);
void func_002DF758(s32);
void func_002E46D0(void) {
    D_00447C48 = 0;
    func_002D7508(0x80000018);
    func_002DF758(0x80000014);
}

void func_002E4910(s32, s32, s32);
void func_002E48E8(void) {
    func_002E4910(0x800, 0x2000, 0x20);
}

typedef struct { u8 pad0[0x30]; s32 f30; } S_002E4E48;
void func_002D70D0(char *, ...);
s32 func_002E4BE0(void *, s32, s32, s32, s32, s32, s32, s32);
extern char D_0047BE90[];
extern char D_0047BEC8[];

s32 func_002E4E48(S_002E4E48 *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 t17 = (arg3 + 0x3F) & ~0x3F;
    s32 t18 = (arg4 + 0x3F) & ~0x3F;
    s32 lim = arg0->f30;
    if (lim < t17 || lim < t18) {
        func_002D70D0(D_0047BE90);
        func_002D70D0(D_0047BEC8, arg1, t17, t18, lim);
        return -0x21F;
    }
    return func_002E4BE0(arg0, arg1, 0, arg2, t17, arg2, t18, 0);
}
