/* func_0011C6F0 */
extern s32 func_00148920(void);
extern u32 D_001C3BE4[];  // func_001C3BC0+0x24

s32 func_0011C6F0(void) {
    s32 result = func_00148920();
    return D_001C3BE4[0] | result;
}

/* func_0011C298 */
extern s32 func_001169E8(void);
extern s32 func_001A444C(s32);
extern void func_0014D49C(s32, s32);
extern void func_00116AB0(void);
extern void func_0010A8C8(s32, s32);
extern u32 D_001BB6C0[];  // func_001B9FD8+0x16E8

void func_0011C298(s32 arg0, s32 arg1) {
    if ((arg0 & 1) != 0) {
        if (func_001169E8() != 2) {
            if (func_001A444C(arg1) == 0) {
                if (D_001BB6C0[0] != 0) {
                    func_0014D49C(D_001BB6C0[0], 0);
                    D_001BB6C0[0] = 0;
                }
            }
            func_00116AB0();
        }
    }
    func_0010A8C8(arg0, arg1);
}

/* func_0011C228 */
extern void WaitSema(s32);
extern void func_00172DA8(void);
extern void func_00171A80(void);
extern void func_00152CE4(void);
extern void func_00152A7C(void);
extern void func_00171C88(void);
extern void func_00171D68(void);
extern u32 D_010C4CF4[];

void func_0011C228(void) {
    WaitSema(D_010C4CF4[0]);
    func_00172DA8();
    func_00171A80();
    func_00152CE4();
    func_00152A7C();
    func_00171C88();
    func_00171D68();
}

/* func_0011C218 */
extern u32 D_010C4CFC[];

void func_0011C218(void) {
    D_010C4CFC[0] = 0;
}
