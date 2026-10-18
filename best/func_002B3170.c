extern u8 D_004527E0[];
extern char D_00479188[];
void func_002B3170(void *arg0) {
    *(volatile s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(volatile u32 *)((char *)arg0 + 0x60) = (u32)D_004527E0;
    *(volatile u32 *)((char *)arg0 + 0) = (u32)D_00479188;
    *(volatile u32 *)((char *)arg0 + 8) = 0;
    *(volatile u32 *)((char *)arg0 + 4) = 0;
}
