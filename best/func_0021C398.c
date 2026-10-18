s32 func_0021C398(void *arg0, void *arg1) {
    u8 *dst = (u8 *)arg1;
    u8 *src = (u8 *)arg0;
    u8 *dst_save = dst;
    
    u32 val = *(u32 *)(src + 0x84);
    if (val == 0) {
        val = *(u32 *)(src + 0x80);
    }
    
    *(u32 *)dst = val;
    dst += 4;
    
    *dst = *(u8 *)(src + 0xC5);
    dst += 1;
    *dst = *(u8 *)(src + 0xC6);
    dst += 1;
    
    return dst - dst_save;
}
