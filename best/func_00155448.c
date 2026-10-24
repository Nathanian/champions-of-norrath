s32 func_00143C38(s32);
s32 func_00155448(u8 *a, u8 *b) {
    volatile s32 *p = (s32 *)b;
    volatile s16 *h;
    *p = func_00143C38(*(s32 *)(a + 0x4C)); p++;
    *p = func_00143C38(*(s32 *)(a + 0x50)); p++;
    *p = func_00143C38(*(s32 *)(a + 0x54)); p++;
    *p = *(s32 *)(a + 0xC); p++;
    h = (volatile s16 *)p;
    *h = (s16)*(f32 *)(a + 0x20); h++;
    *h = (s16)*(f32 *)(a + 0x1C); h++;
    return (u8 *)h - b;
}
