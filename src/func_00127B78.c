void func_00118140(void *a0, s32 a1, void *a2, void *a3, void *a4);
void func_00118278(s32 a0, void *a1);
void func_0013E340(s32 a0);
extern void func_0013E350(void);
extern void func_0013E418(void);
extern void func_0013E5D0(void);
extern void func_00127A80(void);

void func_00127B78(s32 arg0) {
    u8 buf[0x20];
    func_00118140(buf, 1, (void *)func_0013E350, (void *)func_0013E418, (void *)func_0013E5D0);
    func_0013E340(arg0);
    *(void **)(buf + 8) = (void *)func_00127A80;
    func_00118278(0, buf);
}
