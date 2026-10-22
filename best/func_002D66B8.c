extern volatile s32 D_008DE610[];
extern u8 D_008DE640[];
extern u8 D_008DE780[];
void FlushCache_2(s32);
s32 func_002DF858(s32, void *, void *);
s32 func_002D6230(s32, s32, s32);
void func_002D62D8(void);
s32 func_002D66B8(void) {
    s32 *p;
    u8 *q;
    u8 *q2;
    FlushCache_2(0);
    p = (s32 *)D_008DE610;
    *(volatile s32 *)p = func_002DF858(0x210, p, func_002D62D8);
    if (*(volatile s32 *)p < 0) {
        return 0;
    }
    *(volatile s32 *)((char *)p + 0xC) = 0;
    q = (u8 *)((s32)D_008DE640 | 0x20000000);
    *(volatile s32 *)((char *)p + 4) = 0;
    *(volatile s32 *)((char *)p + 8) = 0;
    q2 = (u8 *)((s32)D_008DE780 | 0x20000000);
    *(volatile s32 *)((char *)p + 0x14) = (s32)q2;
    *(volatile s32 *)((char *)p + 0x10) = (s32)q;
    *(volatile s16 *)(q + 4) = 0x210;
    *(volatile u8 *)(q + 6) = 0x45;
    *(volatile u8 *)(q + 7) = 0x48;
    *(volatile s32 *)(q + 8) = 0;
    *(volatile s16 *)(q + 2) = 0;
    *(volatile s32 *)((char *)p + 0x18) = func_002D6230(0x100, 0x45, 0x210);
    return 1;
}
