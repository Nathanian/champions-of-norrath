extern u8 D_00452000[];
extern char D_00478BD8[];
void func_002AB390(void *arg0) {
    volatile u8 *p = (volatile u8 *)arg0;
    *(volatile s16 *)(p + 0xC) = 0x1E;
    *(volatile u32 *)(p + 0x60) = (u32)D_00452000;
    *(volatile u32 *)(p + 0) = (u32)D_00478BD8;
    *(volatile u32 *)(p + 8) = 0;
    *(volatile u32 *)(p + 4) = 0;
}
