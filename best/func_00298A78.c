extern u8 D_00450E90[];
extern char D_00477DE0[];
void func_00298A78(void *arg0) {
    *(volatile u16 *)((u8 *)arg0 + 0xC) = 0x258;
    *(volatile void **)((u8 *)arg0 + 0x60) = (void *)D_00450E90;
    *(volatile void **)((u8 *)arg0 + 0x0) = D_00477DE0;
    *(volatile u32 *)((u8 *)arg0 + 0x4) = 0;
    *(volatile u32 *)((u8 *)arg0 + 0x8) = 0;
}
