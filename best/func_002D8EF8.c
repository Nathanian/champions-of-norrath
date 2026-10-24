extern s32 D_004449FC[3];
void func_002D8EA8(void);
s32 WaitSema_2(s32);
s32 func_002D8EF8(s32 arg0) {
    func_002D8EA8();
    WaitSema_2(D_004449FC[0]);
    return 0;
}
