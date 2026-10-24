extern void func_0025BBD0(s32, s32);
extern s32 func_0025C700(void);
extern void func_0025B8C0(void);
extern s8 D_00485BE2;
extern s32 D_00486C6C;
extern s32 D_00486C78;

void func_0025B560(void) {
    if (D_00485BE2 == 0) {
        D_00486C78 = 0;
        D_00486C6C = 0;
        func_0025BBD0(-1, 0);
        if (func_0025C700() != 0) {
            func_0025B8C0();
        }
    }
}

extern void func_0024FFD8(s32, s64, s64);
extern u8 D_00408600[];
extern u8 D_007E05E0[];

void func_0025B3D0(s32 arg) {
    u8 *src;
    u8 *dst;
    u8 *end;
    s64 t0, t1, t2, t3;
    src = D_007E05E0 + arg * 0x5DB0;
    dst = D_00408600 + arg * 0x5DB0;
    end = src + 0x5DA0;
    while (src != end) {
        t0 = *(s64 *)(void *)src;
        t1 = *(s64 *)(void *)(src + 8);
        t2 = *(s64 *)(void *)(src + 0x10);
        t3 = *(s64 *)(void *)(src + 0x18);
        *(s64 *)(void *)dst = t0;
        *(s64 *)(void *)(dst + 8) = t1;
        *(s64 *)(void *)(dst + 0x10) = t2;
        *(s64 *)(void *)(dst + 0x18) = t3;
        src += 0x20;
        dst += 0x20;
    }
    t0 = *(s64 *)(void *)src;
    t1 = *(s64 *)(void *)(src + 8);
    *(s64 *)(void *)dst = t0;
    *(s64 *)(void *)(dst + 8) = t1;
    func_0024FFD8(arg, t0, t1);
}

extern u8 D_0081E240[];

u32 *func_0025B398(u32 *arg) {
    if (arg != NULL) {
        *arg = 0xB29C8;
    }
    return D_0081E240;
}

extern u8 D_00839850[];
extern void func_001D1108(void *);
extern s32 func_003044FC(void *, void *);

s32 func_0025B308(void) {
    u8 buf[0x100];
    u8 *cur;
    u8 *next;
    u8 *end;
    s32 r;
    func_001D1108(buf);
    cur = D_00839850;
    if (*cur == 0)
        return 0;
    next = cur;
    end = cur + 0x270;
    r = func_003044FC(next, buf);
    for (;;) {
        next += 0x18;
        cur += 0x18;
        if (r == 0)
            return 1;
        if (cur >= end)
            return 0;
        if (*cur == 0)
            return 0;
        r = func_003044FC(next, buf);
    }
}
