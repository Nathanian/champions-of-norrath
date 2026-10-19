s32 func_00112DA8(void *arg0) {
    f32 *a = (f32 *)((char *)arg0 + 0x10);
    f32 *b = (f32 *)((char *)arg0 + 0x308);
    f32 d0 = a[0] - b[0];
    f32 d1 = a[1] - b[1];
    f32 d2 = a[2] - b[2];
    f32 limit = *(f32 *)((char *)arg0 + 0x314);
    if (limit * limit < d0*d0 + d1*d1 + d2*d2) return 1;
    return 0;
}
