extern s32 D_004844A4;
extern u8 D_0034B6B1[];
extern char D_004857D8[];
f32 func_0015A540(s32);
s32 func_00305328(void *, void *);
void func_00143878(void *);
void func_00231160(void *arg0) {
    u8 *p = (u8 *)arg0;
    f32 value = func_0015A540((s32)arg0 * 0x19660D + (D_004844A4 << 4) + 0x7EFE41);
    f32 radius;
    value = value * 22.0f;
    radius = (f32)((s32)value + 0xA0);
    *(f32 *)(p + 0x68) = radius;
    *(f32 *)(p + 0x70) = radius;
    *(f32 *)((unsigned short)p + 0x74) = 1.0f / (radius * radius);
    *(f32 *)(p + 0x6C) = 1.0f / (radius * radius);
    if (func_00305328(D_0034B6B1, D_004857D8))
        *(s32 *)(p + 0x70) = 0;
    if (*(s8 *)(p + 0x95) >= 0x1F) {
        func_00143878(arg0);
        *(s8 *)(p + 0x94) = 0;
    }
    *(u8 *)(p + 0x95) = *(u8 *)(p + 0x95) + 1;
}
