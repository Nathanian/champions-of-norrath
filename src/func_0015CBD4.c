typedef signed int s32;
extern u8 func_001C8098[];
void func_0015CC9C(void) {
    void (*p)(void) = *(void (**)(void))(func_001C8098 + 0xDAC);
    p();
}
s32 func_0014CA30(s32);
s32 func_00171AE0(void *);
void func_0015CBD4(void *arg0) {
    void (*p)(void) = *(void (**)(void))(func_001C8098 + 0xD68);
    p();
    if (*(s32*)((char*)arg0 + 0xD08) != 0) {
        func_0014CA30(*(s32*)((char*)arg0 + 0x910));
    }
    func_00171AE0((char*)arg0 + ((*(s32*)((char*)arg0 + 0x4EC) ^ 1) * 0x1D0) + 0x920);
}
s32 func_0015175C(s32, s32, s32, s32);
void func_0015C960(s32 arg0, s32 arg2, s32 arg3) {
    func_0015175C(arg0 + 0xCC0, 1, arg2, arg3);
}
void func_0015C2EC(s32 arg0, s32 arg2, s32 arg3) {
    func_0015175C(arg0 + 0xD30, 1, arg2, arg3);
}
