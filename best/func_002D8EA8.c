extern s32 D_004449FC[3];
s32 CreateSema_2(void *);
void func_002D8EA8(void) {
    if (D_004449FC[0] == -1) {
        s32 stk[12];
        stk[1] = 1;
        stk[2] = 1;
        stk[5] = 0;
        D_004449FC[0] = CreateSema_2(stk);
    }
}
