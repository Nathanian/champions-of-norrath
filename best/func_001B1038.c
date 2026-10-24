extern char jtbl_004C006C[];
extern char func_01109848[];

s32 func_001A2418(void *, void *, s32);
s32 func_001A2660(void *, s32, s32);
void func_001B0FD8(void);
s32 WaitSema(s32);
s32 SignalSema(s32);

s32 func_001B1870(void) {
    s32 r = 0;
    u8 *a = (u8 *)jtbl_004C006C + 0x3E8C;
    u8 *b = (u8 *)func_01109848 + 0x16E0;
    if (func_001A2418(b, a, 4) != 0) {
        if (func_001A2418(b, *(u8 **)(jtbl_004C006C + 0x3F44), 4) != 0) {
            r = func_001A2418(a, *(u8 **)(jtbl_004C006C + 0x3F44), 4) != 0;
        }
    }
    return r;
}

s32 ovl_ntgui2_func_001B1900(void) {
    *(s32 *)(jtbl_004C006C + 0x3F30) = 0;
    func_001A2660((u8 *)func_01109848 + 0x16E0, 0, 4);
    return 0;
}

void *func_001B10C0(u32 index) {
    func_001B0FD8();
    WaitSema(*(s32 *)(jtbl_004C006C + 0x3F3C));
    if (index >= 0x20) {
        SignalSema(*(s32 *)(jtbl_004C006C + 0x3F3C));
        return NULL;
    }
    SignalSema(*(s32 *)(jtbl_004C006C + 0x3F3C));
    return (u8 *)(func_01109848 + 0x14B8) + index * 0x10;
}

void *func_001B1038(void) {
    u8 *p;
    u8 *end;
    func_001B0FD8();
    WaitSema(*(s32 *)(jtbl_004C006C + 0x3F3C));
    p = (u8 *)(func_01109848 + 0x14B8);
    end = p + 0x200;
    for (; p < end; p += 0x10) {
        if (*(s32 *)(p + 4) == 0) {
            *(s32 *)(p + 4) = 0x10000000;
            SignalSema(*(s32 *)(jtbl_004C006C + 0x3F3C));
            return p;
        }
    }
    SignalSema(*(s32 *)(jtbl_004C006C + 0x3F3C));
    return NULL;
}
