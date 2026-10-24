extern u8 D_006E5D80[];
void func_00172620(void *arg0) {
    s32 index = *(s16 *)((u8 *)arg0 + 0x1A);
    u16 *p = (u16 *)(D_006E5D80 + index * 12);
    s32 value = p[4];
    p[4] = value - 1;
}
