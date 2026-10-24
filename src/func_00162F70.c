s32 func_0014CE60(s32, s32, s32);
s32 func_00170894(s32, s32, s32, s32);
void func_001630A8(void);
void func_001631D8(void *);
extern u8 func_001CB5F8[];

void func_00162F70(void) {
    void *p = func_001CB5F8;
    p = *(void **)((u8 *)p + 0xEC);
    ((void (*)(void))p)();
}

void func_00162CB4(void *arg0) {
    s32 off = *(s32 *)((u8 *)arg0 + 0x5D4);
    s32 x = *(s32 *)((u8 *)arg0 + 0x5A0);
    s32 y = *(s32 *)((u8 *)arg0 + 0x5A4);
    func_0014CE60(*(s32 *)((u8 *)arg0 + 0x910), x + off, y + off);
    func_0014CE60(*(s32 *)((u8 *)arg0 + 0x914), x + off, y + off);
}

void func_00162FFC(void *arg0) {
    s32 r;
    func_001630A8();
    func_001631D8(arg0);
    *(s32 *)((u8 *)arg0 + 0x974) = 0;
    *(s32 *)((u8 *)arg0 + 0x970) = 0x100001C4U;
    *(s32 *)((u8 *)arg0 + 0x978) = 0;
    r = func_00170894(0x50, 0, 0x1C4, 0);
    *(s32 *)((u8 *)arg0 + 0x25C4) = 0;
    *(s32 *)((u8 *)arg0 + 0x25C8) = 0;
    *(s32 *)((u8 *)arg0 + 0x25CC) = 0;
    *(s32 *)((u8 *)arg0 + 0x97C) = r;
    *(s32 *)((u8 *)arg0 + 0x25C0) = 0x60000000U;
    {
        u64 *dst = (u64 *)((u8 *)arg0 + 0x25D0);
        u64 *src = (u64 *)((u8 *)arg0 + 0x970);
        u64 *end = (u64 *)((u8 *)arg0 + 0x25D0);
        do {
            dst[0] = src[0];
            dst[1] = src[1];
            dst[2] = src[2];
            dst[3] = src[3];
            dst += 4;
            src += 4;
        } while (src != end);
    }
}
