extern char func_001C8098[];
extern s32 func_0014D328(s32, s32);

void func_00163F2C(void *arg0, s32 arg1) {
    void (*fp)(void *, s32) = *(void (**)(void *, s32))(func_001C8098 + 0x1350);
    fp(arg0, arg1);
    func_0014D328(*(s32 *)((char *)arg0 + 0x92C), arg1);
    func_0014D328(*(s32 *)((char *)arg0 + 0x920), arg1);
    func_0014D328(*(s32 *)((char *)arg0 + 0x924), arg1);
    func_0014D328(*(s32 *)((char *)arg0 + 0x928), arg1);
    func_0014D328(*(s32 *)((char *)arg0 + 0x930), arg1);
    func_0014D328(*(s32 *)((char *)arg0 + 0x934), arg1);
    func_0014D328(*(s32 *)((char *)arg0 + 0x938), arg1);
    return func_0014D328(*(s32 *)((char *)arg0 + 0x93C), arg1);
}
