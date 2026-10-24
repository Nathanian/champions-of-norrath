extern u8 D_008E83D8[];
extern s32 D_00447C34[5];
extern s32 D_00446090[];
extern char D_0047BD60[];

s32 func_002E4458(s32, s32, s32, s32, void *);
void func_002D70D0(char *);

void func_002E4178(s32 a0) {
    s32 (*fp)(s32, s32, s32, s32, void *);
    fp = func_002E4458;
    fp(a0, 0, 0, 4, D_008E83D8);
}

void func_002E41A8(void) {
    s32 (*fp)(s32, s32, s32, s32, void *);
    D_00447C34[0] = 0;
    fp = func_002E4458;
    fp(0, 0, 0, 3, D_008E83D8);
}

void func_002E4368(void) {
    s32 (*fp)(s32, s32, s32, s32, void *);
    s32 c = D_00446090[0];
    D_00447C34[0] = 0;
    if (c > 0) {
        func_002D70D0(D_0047BD60);
    }
    fp = func_002E4458;
    fp(0, 0, 0, 7, D_008E83D8);
}
