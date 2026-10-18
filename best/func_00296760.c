extern u8 D_00450B90[];
extern char D_00477C98[];
void func_00296760(void *arg0) {
    volatile u8 *p = (volatile u8 *)arg0;
    *(volatile s16 *)(p + 0xC) = 0x1E;
    *(volatile u32 *)(p + 0x60) = (u32)D_00450B90;
    *(volatile u32 *)(p + 0) = (u32)D_00477C98;
    *(volatile u32 *)(p + 8) = 0;
    *(volatile u32 *)(p + 4) = 0;
}
