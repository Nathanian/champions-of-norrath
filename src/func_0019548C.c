extern void *D_00480488;

void func_0019548C(void *arg0) {
    u8 *p = (u8 *)D_00480488;
    p = *(u8 **)(p + 0x20);
    ((void (*)(s32, s32, s32))p)(0, (*(u8 *)((u8 *)arg0 + 0x52)) & 1, 0x804F);
}
