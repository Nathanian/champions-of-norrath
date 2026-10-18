s32 func_0021C560(void *arg0, void *arg1) {
    u8 *dst = (u8 *)arg1;
    u8 *src = (u8 *)arg0;
    
    *(s32 *)dst = (s32)*(s16 *)(src + 0x5A);
    dst += 4;
    *(s32 *)dst = (s32)*(s16 *)(src + 0x4C);
    dst += 4;
    *(f32 *)dst = *(f32 *)(src + 0x50);
    dst += 4;
    *(s32 *)dst = *(s32 *)(src + 0x54);
    dst += 4;
    
    return dst - (u8 *)arg1;
}
