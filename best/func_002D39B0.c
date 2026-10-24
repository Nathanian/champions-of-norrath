s32 *func_002FFAF8(void);
void *func_002D59D8(void *, s32);
void *func_002D39B0(s32, s32);
extern u8 D_008DD8D0[];

s32 func_002D57A0(void) {
    s32 *p = func_002FFAF8();
    *p = 5;
    return -1;
}

u8 func_002D3BC8(s32 arg0, s32 arg1) {
    u8 result = 0x63;
    if (*(s32 *)(D_008DD8D0 + arg0 * 0x70 + arg1 * 0x1C) != 0) {
        void *p = func_002D39B0(arg0, arg0);
        result = *((u8 *)p + 0x70);
        if (result == 6 && *((u8 *)p + 0x71) == 2) result = 5;
    }
    return result;
}

s32 func_002D3A10(s32 arg0, s32 arg1) {
    if (*(s32 *)(D_008DD8D0 + arg0 * 0x70 + arg1 * 0x1C) != 0)
        return *((s32 *)((char *)func_002D39B0(arg0, arg0) + 0x58));
    return 0;
}

void *func_002D39B0(s32 arg0, s32 arg1) {
    void *p = *(void **)(D_008DD8D0 + arg0 * 0x70 + arg1 * 0x1C);
    func_002D59D8(p, (s32)p + 0xFF);
    return (char *)p + (*((s32 *)((char *)p + 0x58)) < *((s32 *)((char *)p + 0xD8)) ? 0x80 : 0);
}
