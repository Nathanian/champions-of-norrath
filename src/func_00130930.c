void func_00130950(s32);
void func_00130930(s32 a, s64 b) {
    func_00130950((s32)b);
}

extern u8 func_001B9FD8[];
void func_0012F7B0(void) {
    s32 i = 4;
    volatile s32 *p = (volatile s32 *)(func_001B9FD8 + 0x1930);
    p = (volatile s32 *)((u8 *)p + 0x1440);
    do {
        i--;
        *p = -1;
        p = (volatile s32 *)((u8 *)p - 0x510);
    } while (i >= 0);
    *(s32 *)(func_001B9FD8 + 0x192C) = 0;
}

extern u8 func_001C6788[];
extern u8 func_01000000[];
void func_00110D10(void *);
void func_0012FC40(void);
void func_0012FC68(void);
void func_00130568(void);

void func_00130648(s32 arg0) {
    s32 n;
    volatile s32 *p;
    if (arg0 < 0) {
        if ((u32)(arg0 + 0xF) < 2U || arg0 == -1) {
            func_00110D10(func_0012FC40);
        }
        return;
    }
    n = *(s32 *)(func_001C6788 + 0xAC);
    if (n > 0) {
        *(volatile s32 *)(func_01000000 + 0xCD7E0) = 0;
        if (n > 0) {
            p = (volatile s32 *)(func_01000000 + 0xCD7E8);
            do {
                n--;
                *p = 0;
                p++;
            } while (n != 0);
        }
        func_00130568();
        return;
    }
    func_0012FC68();
}
