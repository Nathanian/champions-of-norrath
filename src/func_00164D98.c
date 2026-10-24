void func_0015175C(void *, s32, s32, s32);
s32 func_00170894(s32, s32, s32, s32);
void func_00165048(void);
extern u8 func_001C8098[];

void func_00164BC8(void *arg0, s32 arg2, s32 arg3) {
    func_0015175C((char *)arg0 + 0x1220, 1, arg2, arg3);
}

void func_00164D98(void) {
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0xDAC);
    ((void (*)(void))p)();
}

void func_00164F28(void *arg0) {
    s32 t = *(s32 *)((u8 *)arg0 + 0x1260);
    s32 off = *(s32 *)((u8 *)arg0 + 0x5D4);
    s32 x = *(s32 *)((u8 *)arg0 + 0x5A0);
    s32 y = *(s32 *)((u8 *)arg0 + 0x5A4);
    s32 z = *(s32 *)((u8 *)arg0 + 0x5AC);
    s32 w = *(s32 *)((u8 *)arg0 + 0x5B0);
    s32 d3 = t * 3;
    s32 d6 = t * 6;
    x += off;
    y += off;
    d3 = (d3 < 0) ? d3 + 3 : d3;
    d6 = (d6 < 0) ? d6 + 3 : d6;
    d3 >>= 2;
    d6 >>= 2;
    *(s32 *)((u8 *)arg0 + 0xC4) = y + w + d6;
    *(s32 *)((u8 *)arg0 + 0xB8) = x - d3;
    *(s32 *)((u8 *)arg0 + 0xBC) = y - d3;
    *(s32 *)((u8 *)arg0 + 0xC0) = x + z + d6;
}

void func_00164FA4(void *arg0) {
    s32 r;
    *(s32 *)((u8 *)arg0 + 0x924) = 0;
    *(s32 *)((u8 *)arg0 + 0x928) = 0;
    *(s32 *)((u8 *)arg0 + 0x920) = 0x10000046U;
    r = func_00170894(0x50, 0, 0x46, 0);
    *(s32 *)((u8 *)arg0 + 0xD94) = 0;
    *(s32 *)((u8 *)arg0 + 0xD98) = 0;
    *(s32 *)((u8 *)arg0 + 0xD9C) = 0;
    *(s32 *)((u8 *)arg0 + 0x92C) = r;
    *(s32 *)((u8 *)arg0 + 0xD90) = 0x60000000U;
    {
        u64 *dst = (u64 *)((u8 *)arg0 + 0xDA0);
        u64 *src = (u64 *)((u8 *)arg0 + 0x920);
        u64 *end = (u64 *)((u8 *)arg0 + 0xDA0);
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
