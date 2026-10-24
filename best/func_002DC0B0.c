extern u8 D_0000FFFF[];
extern u8 D_000FFFFF[];
extern u8 D_00FFFFFF[];
extern char D_0047B370[];
extern u32 D_00444A0C;
extern u8 D_008E1CC0[];

s32 func_002E4AC0(void *, s32);
s32 func_002D80A0(void *, u32, s32);
void func_002D70D0(void *);
void func_002D32E8(void *);

s32 func_002E5E28(void *arg0) {
    s32 r;
    s32 i;

    for (;;) {
        r = func_002E4AC0(arg0, 0);
        if (r < 0) {
            return -0x21C;
        }
        if (r == 1) {
            return 0;
        }
        i = (s32)D_0000FFFF;
        do {
            i--;
        } while (i != -1);
    }
}

s32 func_002DC0B0(void) {
    s32 i;

    for (;;) {
        if (func_002D80A0(D_008E1CC0, 0x80000003, 0) < 0) {
            return -1;
        }
        if (*(s32 *)(D_008E1CC0 + 0x24) != 0) {
            D_00444A0C = 0;
            return 0;
        }
        i = (s32)D_000FFFFF;
        do {
            i--;
        } while (i != -1);
    }
}

void func_002D2B50(s32 *arg0) {
    s32 i;

    if (*arg0 & 0x100) {
        i = (s32)D_00FFFFFF;
        do {
            if (i < 0) {
                func_002D70D0(D_0047B370);
                func_002D32E8(arg0);
            }
            i--;
        } while (*arg0 & 0x100);
    }
}
