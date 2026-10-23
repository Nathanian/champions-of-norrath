u8 *D_00480488;

void func_00193AA4(u8 *arg0) {
    s32 temp;
    s32 n;
    u8 *p;

    temp = *(s32 *)arg0;
    if (temp != 0) {
        p = D_00480488;
        p = *(u8 **)(p + 0x108);
        ((void (*)(s32))p)(temp);
    }
    n = *(s32 *)(arg0 + 8);
    *(s32 *)arg0 = 0;
    *(s32 *)(arg0 + 0xC) = 0;
    *(s32 *)(arg0 + 4) = n;
    if (n > 0) {
        p = D_00480488;
        p = *(u8 **)(p + 0x104);
        *(s32 *)arg0 = ((s32 (*)(s32, s32))p)(0x10, n * 8);
    }
}
