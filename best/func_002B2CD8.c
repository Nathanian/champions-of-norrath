extern u8 D_00452750[];
extern char D_00479100[];
void func_002B2CD8(void *arg0) {
    *(volatile s16 *)((u8 *)arg0 + 0xC) = 0x1E;
    *(volatile u32 *)((u8 *)arg0 + 0x60) = (u32)D_00452750;
    *(volatile u32 *)((u8 *)arg0) = (u32)D_00479100;
    *(volatile u32 *)((u8 *)arg0 + 8) = 0;
    *(volatile u32 *)((u8 *)arg0 + 4) = 0;
}
