extern s32 func_00144A18(s32,s32);
extern s32 func_00144558(void *,void *,s32);
s32 D_004868B4;
s32 D_00483B2C;
s32 D_00483B28;
s32 D_00483B30;
s32 D_004868AC;
s32 D_004868B0;
void func_001448E8(void *arg0, s32 arg1) {
    s32 i = 0;
    u8 *p = (u8 *)arg0;
    if (arg1 > 0) {
        do {
            p[i] = -0x5B;
            i++;
        } while (i < arg1);
    }
    D_004868B0 = (s32)arg0;
    D_004868B4 = (s32)arg0;
    *(volatile s16 *)((u8 *)arg0 + 0) = -0x5433;
    *(volatile s32 *)((u8 *)arg0 + 0xC) = (s32)arg0;
    *(volatile s32 *)((u8 *)arg0 + 8) = 0;
    *(volatile s16 *)((u8 *)arg0 + 2) = 0;
    *(volatile s32 *)((u8 *)arg0 + 4) = arg1 - 0x1C;
    *(volatile s32 *)((u8 *)arg0 + 0x10) = (s32)arg0;
    D_00483B28 = arg1 - 0x1C;
    D_00483B2C = arg1;
    D_004868AC = 0x24;
    D_00483B30 = 0;
}
void func_00144958(void) {
    volatile void *dummy;
    func_00144A18(D_004868B4, 0x01B00000 - D_004868B4);
    dummy = (void *)0;
    (void)dummy;
}
void func_00144980(void) {
    volatile void *dummy;
    func_00144A18(D_004868B4, D_00483B2C);
    dummy = (void *)0;
    (void)dummy;
}
void func_00144868(s32 bit) {
    s32 current = D_004868B4;
    for (;;) {
        s32 head = current;
        s32 again = 1;
        u16 count = *(u16 *)(current + 2);
        for (;;) {
            if (count != 0 && ((*(s32 *)(current + 0x14) >> bit) & 1)) {
                func_00144558((void *)(current + 0x1C), (void *)head, 1);
                again = 0;
            } else {
                current = *(s32 *)(current + 0xC);
                if (current != head) {
                    count = *(u16 *)(current + 2);
                    continue;
                }
            }
            break;
        }
        if (again == 0) { current = D_004868B4; continue; }
        break;
    }
}
