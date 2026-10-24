extern u8 D_003642D0[];
void func_0019C240(void *, void *, s32);

extern u8 D_00366B34[];
void func_0019C5E4(void *, s32, s32, s32);

void func_0019BDFC(void);

void func_0019BD98(s32 arg0, s32 arg1) {
    if (arg1 == 0) {
        func_0019BDFC();
    }
}

void func_0019BDBC(s8 arg0, s8 arg1, s32 arg2) {
    u8 buf[0x10];
    buf[0] = 0;
    buf[1] = arg0;
    buf[2] = arg1;
    *(u32 *)(buf + 4) = (u16)arg2;
    func_0019C240(D_003642D0 + 0x2040, buf, 0x10);
}

void *D_004804D0;

void func_0019BDFC(void) {
    ((void (*)(void))*(void **)((u8 *)D_004804D0 + 0x78))();
}

void func_0019BE20(s32 arg0, s32 arg1) {
    func_0019C5E4(D_00366B34, arg0, 8, arg1);
}
