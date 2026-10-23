/* Function declarations for called functions */
void func_00149924(s32);
void func_00149980(s32);
void func_0014CA30(s32);

/* func_001498EC - cast address to function pointer */
void func_001498EC(s32 arg0) {
    void (*v0)(void) = (void (*)(void))(*(u32 *)(0x001C6788 + 0x210));
    v0();
    func_00149924(arg0);
    func_00149980(arg0);
}

/* func_001498AC */
void func_001498AC(void *arg0) {
    func_0014CA30(*(s32 *)((u8 *)arg0 + 0x8A4));
    func_0014CA30(*(s32 *)((u8 *)arg0 + 0x8A0));
    void (*v0)(void *) = (void (*)(void *))(*(u32 *)(0x001C6788 + 0x204));
    v0(arg0);
}
