extern void *D_00448480;
s32 func_002FFDE8(void *);
s32 func_003001A8(void *);
s32 func_00300F80(void *arg0) {
    void *p = *(void **)((u8 *)arg0 + 0x54);
    if (p == NULL) {
        *(void **)((u8 *)arg0 + 0x54) = D_00448480;
        p = D_00448480;
    }
    if (*(s32 *)((u8 *)p + 0x38) == 0) func_003001A8(p);
    if (*(s32 *)((u8 *)arg0 + 0x28) == 0) {
        *(s32 *)*(void **)((u8 *)arg0 + 0x54) = 0x1D;
        return -1;
    }
    func_002FFDE8(arg0);
    s32 value;
    if (*(u16 *)((u8 *)arg0 + 0xC) & 0x1000) {
        value = *(s32 *)((u8 *)arg0 + 0x50);
    } else {
        value = ((s32 (*)(s32,s32,s32))*(s32 **)((u8 *)arg0 + 0x28))(
            *(s32 *)((u8 *)arg0 + 0x1C), 0, 1);
        if (value == -1) return -1;
    }
    u16 flags = *(u16 *)((u8 *)arg0 + 0xC);
    if (flags & 4) {
        value -= *(s32 *)((u8 *)arg0 + 4);
        if (*(s32 *)((u8 *)arg0 + 0x30) == 0)
            return value;
        return value - *(s32 *)((u8 *)arg0 + 0x3C);
    }
    if (flags & 8) {
        s32 length = *(s32 *)arg0;
        if (length == 0) return value;
        return value + length - *(s32 *)((u8 *)arg0 + 0x10);
    }
    return value;
}
