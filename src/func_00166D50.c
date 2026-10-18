s8 D_00483FFC;
s8 D_00483FFD;
s8 D_00484010;
s32 func_00165238(void);
s32 func_00191180(void);
void func_00191BA8(s32);
void func_00191BB0(void);
void func_002E4368(void);

void func_00166D50(void) {
    func_00191BA8(0xFFFFFF);
    while (D_00483FFC != 0) {
        func_00165238();
        func_00191180();
    }
    func_00191BB0();
    if (D_00483FFD != 0) {
        func_002E4368();
        D_00483FFD = 0;
        D_00484010 = 1;
    }
}
