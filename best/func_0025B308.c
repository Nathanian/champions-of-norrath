extern u8 D_00839850[648];

extern void func_001D1108(void *);
extern s32 func_003044FC(void *, void *);

s32 func_0025B308(void) {
    u8 buf[0x100];
    u8 *base = D_00839850;
    u8 *cur = base;
    u8 *next = base;
    u8 *end = base + 0x270;
    s32 r;
    
    func_001D1108(buf);
    
    if (*cur == 0)
        return 0;
    
    do {
        next += 0x18;
        r = func_003044FC(next, buf);
        cur += 0x18;
        if (r == 0)
            return 1;
        if (cur >= end)
            return 1;
        if (*cur == 0)
            return 0;
    } while (1);
}
