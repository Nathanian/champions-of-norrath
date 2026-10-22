extern u8 D_00447F60[];
void func_002E8DD0(void *arg0) { *(volatile s16 *)((u8 *)arg0 + 0x24) = 0; *(volatile s16 *)((u8 *)arg0 + 0x26) = 0; }
s32 func_002E8D88(void *arg0) {
    s32 i;
    for (i=0; i<8; i++) {
        if (*(u16 *)((u8 *)arg0+4) == D_00447F60[i]) return 1;
    }
    return 0;
}
s32 func_003021B0(void *, s32, s32);
extern u8 D_008EBE3C[1540];
void func_002E8E28(void *arg0) {
    *(s32 *)((u8 *)arg0 + 0x100) = 0;
    func_003021B0((u8 *)arg0 + 0x104, 0, 8);
    *(volatile s16 *)((u8 *)arg0 + 0x26) = 0;
    *(volatile s16 *)((u8 *)arg0 + 0x24) = 0;
    func_003021B0((u8 *)arg0 + 0xE0, 0, 0x20);
    *(s32 *)((u8 *)arg0 + 0x10) = 0;
    *(s32 *)((u8 *)arg0 + 0x1C) = 1;
    D_008EBE3C[0] = 1;
}
void func_002E8E88(void *arg0) { *(volatile s16 *)((u8 *)arg0 + 0x3C)=0; *(volatile s32 *)((u8 *)arg0 + 0x20)=0; *(volatile s32 *)((u8 *)arg0 + 0x24)=0; }
