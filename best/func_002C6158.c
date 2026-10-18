extern u8 D_00453450[];
extern u8 D_00479A50[];
void func_002C6158(void *arg0) {
    *(volatile s16 *)((u8 *)arg0 + 0xC) = 0x1E;
    *(volatile s32 *)((u8 *)arg0 + 0x60) = (s32)D_00453450;
    *(volatile s32 *)((u8 *)arg0 + 0) = (s32)D_00479A50;
    *(volatile s32 *)((u8 *)arg0 + 8) = 0;
    *(volatile s32 *)((u8 *)arg0 + 4) = 0;
}
