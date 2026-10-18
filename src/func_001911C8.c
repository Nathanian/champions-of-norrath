/* ---- func_001911C8 ---- */
s32 D_004843EC;
extern void func_002D5BC0(s32);
extern void func_002D4DE0(s32, s32);
extern void func_0015FB78(void);

void func_001911C8(void) {
    void (*fp)(void);
    func_002D5BC0(2);
    func_002D4DE0(2, D_004843EC);
    fp = func_0015FB78;
    fp();
}
