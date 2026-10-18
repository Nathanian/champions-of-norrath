extern u8 D_00450F50[];
extern char D_00477E78[];
void func_002994D0(void *arg0) {
    volatile u8 *p = (volatile u8 *)arg0;
    *(volatile s16 *)(p + 0xC) = 0x258;
    *(volatile u32 *)(p + 0x60) = (u32)D_00450F50;
    *(volatile u32 *)(p + 0) = (u32)D_00477E78;
    *(volatile u32 *)(p + 4) = 0;
    *(volatile u32 *)(p + 8) = 0;
}
