extern u8 func_002D1330(u8);
extern s32 func_0017D500(s32);
extern s32 ReferThreadStatus_2(s32, s32);
extern s32 func_00165DC0(void *, void *);
extern s32 func_00172708(s32, s32, s32, s32, s32);
s8 D_00484318;
s32 D_004866C8;
s8 D_004866CC;
s8 D_004866D4;
s32 D_004844A4;
s32 D_004866C0;
extern u8 D_0047ABA8[];
extern u8 D_0047ABB8[];
extern u8 D_0047ABD0[];
extern u8 D_0034BEB8[];

void func_002D13E8(void *arg0) {
    u8 *p = (u8 *)arg0;
    p[7] = func_002D1330(p[7]);
    p[6] = func_002D1330(p[6]);
    p[5] = func_002D1330(p[5]);
    p[3] = func_002D1330(p[3]);
    p[2] = func_002D1330(p[2]);
    p[1] = func_002D1330(p[1]);
}
void func_002D0DC0(void) {
    volatile void *dummy;
    if (D_00484318 == 0) {
        func_0017D500(0);
        dummy = (void *)0;
    }
    (void)dummy;
}
s32 func_002CD7D8(void) {
    s32 result = 1;
    func_00172708(func_00165DC0(D_0047ABA8, D_0047ABB8), 0xC0, 0x14A, 3, 0x80808080);
    func_00172708(func_00165DC0(D_0047ABA8, D_0047ABD0), 0x40, 0x32, 3, 0x80808080);
    if (D_004844A4 < 0x12D) {
        if ((*(s32 *)(D_0034BEB8 + 0x64) | *(s32 *)(D_0034BEB8 + 0xC)) != 0) {
            D_004866C0 = 1;
            return 1;
        }
        return 0;
    }
    return result;
}
