extern u8 D_003642D0[];
void func_0019C240(void *, void *, s32);

void func_0019BDBC(s8 arg0, s8 arg1, s32 arg2) {
    u8 buf[0x10];
    u8 *base;
    base = D_003642D0;
    buf[1] = arg0;
    buf[2] = arg1;
    *(u32 *)(buf + 4) = (u16)arg2;
    func_0019C240((u8 *)((u32)base + 0x2040), buf, 0x10);
    buf[0] = 0;
}

extern void *D_004804D0;

s32 func_0019BDFC(void) {
    return ((s32 (*)(void))((void **)D_004804D0)[30])();
}
