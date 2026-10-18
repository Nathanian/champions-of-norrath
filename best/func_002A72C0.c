extern u8 D_00451D30[];
extern char D_004787F8[];
void func_002A72C0(void *arg0) {
    volatile u8 *p = (volatile u8 *)arg0;
    *(volatile s16 *)(p + 0xC) = 0x1E;
    *(volatile u32 *)(p + 0x60) = (u32)D_00451D30;
    *(volatile u32 *)(p + 0) = (u32)D_004787F8;
    *(volatile u32 *)(p + 8) = 0;
    *(volatile u32 *)(p + 4) = 0;
}
