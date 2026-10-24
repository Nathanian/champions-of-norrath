extern s32 D_010C2A60[];
void func_00113648(void);
void func_00113D90(void);

void func_00113D98(void) {
    s32 x = D_010C2A60[0];
    if (x < 2) {
        if (x >= 0) {
            func_00113648();
            return;
        }
    }
    func_00113D90();
}
