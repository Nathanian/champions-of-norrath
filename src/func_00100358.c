extern u8 D_B08A00[];

f32 func_00100358(void) {
    u8 *p;

    p = *(u8 **)D_B08A00;
    return 26.0f / (f32)*(s16 *)(p + 0x1C);
}
