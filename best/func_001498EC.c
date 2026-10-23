/* Function declarations for called functions */
void func_00149924(s32);
void func_00149980(s32);
void func_0014CA30(s32);

/* External function pointers - use unsized array to force full address load (not $gp-relative) */
extern void (*func_001C6998[])(void);  /* func_001C6788+0x210 */
extern void (*func_001C698C[])(void *); /* func_001C6788+0x204 */

/* func_001498EC */
void func_001498EC(s32 arg0) {
    func_001C6998[0]();
    func_00149924(arg0);
    func_00149980(arg0);
}

/* func_001498AC */
void func_001498AC(void *arg0) {
    func_0014CA30(*(s32 *)((u8 *)arg0 + 0x8A4));
    func_0014CA30(*(s32 *)((u8 *)arg0 + 0x8A0));
    func_001C698C[0](arg0);
}

/* func_00149A30 - reuse same variable for chained loads (proposal #8) */
void func_00149A30(void *arg0) {
    void *v0 = *(void **)((u8 *)arg0 + 0x4C);
    v0 = *(void **)((u8 *)v0 + 0x13C);
    ((void (*)(void))v0)();
}

/* func_00149A54 - reuse same variable for chained loads (proposal #8) */
void func_00149A54(void *arg0) {
    void *v0 = *(void **)((u8 *)arg0 + 0x4C);
    v0 = *(void **)((u8 *)v0 + 0x140);
    ((void (*)(void))v0)();
}
