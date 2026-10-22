extern char D_004643E8[];
s32 D_004843EC;

void func_0024F4D8(void);
void func_00130DE0(s32);
void func_002D5BC0(s32);
void RemoveIntcHandler_2(s32, s32);
void func_0015FB78(void);
void func_00172978(void);
void func_002D3690(void);
void func_002CC2C0(void);
void func_002D7428(void);
void func_002DDCA0(char *, s32, s32);

void func_00191AD0(void) {
    func_0024F4D8();
    func_00130DE0(1);
    func_002D5BC0(2);
    RemoveIntcHandler_2(2, D_004843EC);
    func_0015FB78();
    func_00172978();
    func_002D3690();
    func_002CC2C0();
    func_002D7428();
    func_002DDCA0(D_004643E8, 0, 0);
    for (;;) {
    }
}
