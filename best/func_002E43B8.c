extern s32 D_00446090;
extern s32 D_00447C34;
extern char D_0047BD78[];
extern char D_008E83D8[];

void func_002D70D0(void *, s32);
void func_002E4458(s32, s32, s32, s32, void *);

void func_002E43B8(void) {
    D_00447C34 = 1;
    if (D_00446090 > 0) {
        func_002D70D0(D_0047BD78, D_00446090);
    }
    func_002E4458(0, 0, 0, 8, D_008E83D8);
}
