extern u8 D_006F5AD0[];
s32 D_00484308;
void func_001590C0(void *arg0);

s32 func_00180260(void) {
    s32 i;
    s32 count;
    s32 *slot;

    for (i = 0; i < 16; i++) {
        if (*(s32 *)(D_006F5AD0 + 0x130 + i * 0x138) == 0)
            break;
    }
    if (i == 16)
        return 0;
    count = D_00484308;
    slot = (s32 *)(D_006F5AD0 + 0x130 + i * 0x138);
    *slot = (count << 8) | i;
    D_00484308 = count + 1;
    func_001590C0(D_006F5AD0 + 0x100 + i * 0x138);
    slot[1] = 0;
    return *slot;
}
