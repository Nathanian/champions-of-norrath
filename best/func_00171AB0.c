extern void func_00171920(void);
extern void func_0018E538(s32, s32);
extern void func_00171990(void);
extern u8 D_001CD188[];

void func_00171AB0(void) {
    func_00171920();
    func_0018E538(0, 0);
    *(s32*)D_001CD188 = 0;
    return func_00171990(), (void)0;
}
