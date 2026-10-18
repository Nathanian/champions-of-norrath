s32 func_00109808(void *, s32, s32, s32);
s32 func_0016C060(s32,s32,s32,s32,s32,s32,s32,s32);
s32 func_0016CBE0(f32);
s32 func_0016CD20(void);
s32 func_001DC2C0(void *,void *,void *,void *,s16,s32,void *,s32,f32,f32,s32,s32);
void func_001F5358(void *arg0) {
    s32 count = *(s32 *)((u8 *)arg0 + 0x3C0);
    if (count) {
        void *table = *(void **)((u8 *)arg0 + 0x24);
        struct { u8 pad[0x10]; } tmp;
        __builtin_memcpy(&tmp, (u8 *)arg0 + 0x10, 8);
        *(s32 *)((u8 *)&tmp + 8) = *(s32 *)((u8 *)arg0 + 0x18);
        func_001DC2C0((u8 *)arg0 + 0x408,
            (u8 *)table + count*8 + 4, (u8 *)arg0 + 0x3C4, &tmp,
            *(s16 *)((u8 *)arg0 + 0x38), *(s32 *)((u8 *)table + 0xC),
            (u8 *)arg0 + 0x120,
            *(s16 *)((u8 *)arg0 + 0x23C) == 6, 0.5f, 1.0f, 0, 0);
    }
    func_0016CBE0(2.0f);
    void *table = *(void **)((u8 *)arg0 + 0x24);
    s32 n = *(s8 *)((u8 *)arg0 + 0x450);
    s32 result = func_00109808(arg0, *(s32 *)((u8 *)table + 0xC),
        *(s32 *)((u8 *)table + n*8 + 0x14), 0);
    result = func_0016CD20();
    count = *(s32 *)((u8 *)arg0 + 0x3C0);
    if (count) {
        table = *(void **)((u8 *)arg0 + 0x24);
        func_0016C060(*(s32 *)((u8 *)table + count*8 + 4),
            *(s32 *)((u8 *)table + count*8 + 0xC), 0,
            *(s32 *)((u8 *)table + 0xC), result, -1, -1, 0);
    }
}
