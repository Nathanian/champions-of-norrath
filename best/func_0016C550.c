void func_0016C550(void *arg0) {
    s32 count;
    s32 span;
    s32 i = 0;
    if (*(s8 *)((u8 *)arg0 + 0x26) <= 0) {
        *(s8 *)((u8 *)arg0 + 0x26) = 1;
    }
    count = *(u8 *)((u8 *)arg0 + 0x26);
    span = *(s8 *)((u8 *)arg0 + 0x12);
    span += 1;
    if (((s8)count * span) > 0) {
        do {
            s32 *p = (s32 *)((u8 *)arg0 + 0x28 + i * 4);
            *p += (s32)arg0;
            i++;
        } while (i < (*(s8 *)((u8 *)arg0 + 0x26) * span));
    }
}
