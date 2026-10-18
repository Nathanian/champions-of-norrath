extern void func_0014A468(void);
extern s32 D_00484498;
extern s8 D_00483829;

void func_001E5230(void *arg0) {
    if (D_00484498 == 0) {
        if (D_00483829 != 0) {
            return;
        }
        return;
    }
    if ((((s32 *)((u8 *)arg0 + 0x248))[0] ^ 1) & 1) {
        void (*fp)(void) = func_0014A468;
        fp();
    }
}
