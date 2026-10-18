extern u8 D_00452FF0[];
extern char D_004798D0[];
void func_002BE008(void *arg0) {
    *(volatile s16 *)((u8 *)arg0 + 0xC) = 30;
    *(volatile u32 *)((u8 *)arg0 + 0x60) = (u32)D_00452FF0;
    *(volatile u32 *)((u8 *)arg0 + 0x0) = (u32)D_004798D0;
    *(volatile u32 *)((u8 *)arg0 + 0x8) = 0;
    *(volatile u32 *)((u8 *)arg0 + 0x4) = 0;
}
