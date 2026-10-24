extern s8 D_00483829;

f32 func_00168130(u8 *arg0, s32 arg1) {
    if (D_00483829 != 0) {
        return (*(s32 *)(arg0 + 8) & arg1) ? 1.0f : 0.0f;
    }
    if (arg1 & 0x2000) return *(f32 *)(arg0 + 0x28);
    if (arg1 & 0x8000) return *(f32 *)(arg0 + 0x2C);
    if (arg1 & 0x1000) return *(f32 *)(arg0 + 0x30);
    if (arg1 & 0x4000) return *(f32 *)(arg0 + 0x34);
    if (arg1 & 0x20) return *(f32 *)(arg0 + 0x40);
    if (arg1 & 0x80) return *(f32 *)(arg0 + 0x44);
    if (arg1 & 0x10) return *(f32 *)(arg0 + 0x48);
    if (arg1 & 0x40) return *(f32 *)(arg0 + 0x4C);
    if (arg1 & 4) return *(f32 *)(arg0 + 0x38);
    if (arg1 & 8) return *(f32 *)(arg0 + 0x50);
    if (arg1 & 1) return *(f32 *)(arg0 + 0x3C);
    if (arg1 & 2) return *(f32 *)(arg0 + 0x54);
    return 0.0f;
}
