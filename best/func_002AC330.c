extern u8 D_004520C0[];
extern char D_00478C88[];
void func_002AC330(void *arg0) {
    *(volatile s16 *)((u8 *)arg0 + 0xC) = 0x1E;
    *(volatile u32 *)((u8 *)arg0 + 0x60) = (u32)D_004520C0;
    *(volatile u32 *)((u8 *)arg0 + 0) = (u32)D_00478C88;
    *(volatile u32 *)((u8 *)arg0 + 8) = 0;
    *(volatile u32 *)((u8 *)arg0 + 4) = 0;
}
