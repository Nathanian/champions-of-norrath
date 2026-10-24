typedef struct { s32 f[10]; } Cdv;
extern s32 D_00446090, D_00446098, D_004460AC, D_004460CC;
extern Cdv D_00447C00;
extern char D_0047BB78[], D_0047BBA0[];
extern s32 D_008E8158;
extern u8 D_008E8160[];
void func_002E26F0(void);
s32 PollSema_2(s32);
void SignalSema_2(s32);
void ReferThreadStatus_2(s32, void *);
void func_002D70D0(char *, ...);
void func_002D7908(void);
s32 func_002D80A0(void *, s32, s32);
s32 func_002E2F78(s32);

s32 func_002E2FE8(s32 cmd)
{
    s32 i;
    func_002E26F0();
    if (PollSema_2(D_004460AC) != D_004460AC) {
        if (D_00446090 > 0)
            func_002D70D0(D_0047BB78, cmd, D_00446098);
        return 0;
    }
    D_00446098 = cmd;
    ReferThreadStatus_2(D_008E8158, D_008E8160);
    if (func_002E2F78(1) != 0) {
        SignalSema_2(D_004460AC);
        return 0;
    }
    func_002D7908();
    if (D_004460CC >= 0)
        return 1;
    for (;;) {
        if (func_002D80A0(&D_00447C00, 0x80000593, 0) < 0) {
            if (D_00446090 > 0) {
                func_002D70D0(D_0047BBA0);
            }
            i = 0x100000;
        } else {
            if (D_00447C00.f[9] != 0)
                break;
            i = 0x100000;
        }
        while (i != -1) i--;
    }
    D_004460CC = 0;
    return 1;
}
