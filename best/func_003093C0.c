extern void *D_00448480;
s32 func_003001A8(void *);
s32 func_00300608(void *, s32);
s32 func_003011C0(void *, s32);
s32 func_003093C0(void *arg0) {
    s32 result = -1;
    void *p = *(void **)((u8 *)arg0 + 0x54);
    s32 v;
    u16 flags;
    if (p != NULL) {
        v = *(s32 *)((u8 *)p + 0x38);
    } else {
        p = D_00448480;
        *(void **)((u8 *)arg0 + 0x54) = p;
        v = *(s32 *)((u8 *)p + 0x38);
    }
    if (v == 0) func_003001A8(p);
    flags = *(u16 *)((u8 *)arg0 + 0xC);
    if (!(flags & 8)) {
        if (flags & 0x10) {
            if (flags & 4) {
                s32 q = *(s32 *)((u8 *)arg0 + 0x30);
                if (q != 0) {
                    if (q != (s32)((u8 *)arg0 + 0x40))
                        func_00300608(*(void **)((u8 *)arg0 + 0x54), q);
                    *(s32 *)((u8 *)arg0 + 0x30) = 0;
                }
                flags = *(u16 *)((u8 *)arg0 + 0xC) & ~0x24;
                *(s32 *)((u8 *)arg0 + 4) = 0;
                *(u16 *)((u8 *)arg0 + 0xC) = flags;
                *(s32 *)arg0 = *(s32 *)((u8 *)arg0 + 0x10);
            }
            *(u16 *)((u8 *)arg0 + 0xC) = flags | 8;
        } else return -1;
    }
    if (*(s32 *)((u8 *)arg0 + 0x10) == 0)
        func_003011C0(arg0, *(s32 *)((u8 *)arg0 + 0x10));
    flags = *(u16 *)((u8 *)arg0 + 0xC);
    if (flags & 1) {
        *(s32 *)((u8 *)arg0 + 8) = 0;
        *(s32 *)((u8 *)arg0 + 0x18) = -*(s32 *)((u8 *)arg0 + 0x14);
    } else {
        *(s32 *)((u8 *)arg0 + 8) = (flags & 2) ? 0 : *(s32 *)((u8 *)arg0 + 0x14);
    }
    return 0;
}
