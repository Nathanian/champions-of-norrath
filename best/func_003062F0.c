extern void func_002FBC20(s32);
extern s32 func_003062C8(void);
void func_003062F0(void) {
    void (*fp)(s32);
    s32 a;
    a = func_003062C8();
    fp = func_002FBC20;
    fp(a);
}
