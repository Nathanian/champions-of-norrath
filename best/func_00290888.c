extern u8 D_004507D0[];
extern char D_00477908[];
void func_00290888(void *arg0) {
    volatile u8 *p = (volatile u8 *)arg0;
    u32 a = (u32)D_004507D0;
    u32 b = (u32)D_00477908;
    *(volatile s16 *)(p + 0xC) = 0x1E;
    *(volatile u32 *)(p + 0x60) = a;
    *(volatile u32 *)(p + 0) = b;
    *(volatile u32 *)(p + 8) = 0;
    *(volatile u32 *)(p + 4) = 0;
}
