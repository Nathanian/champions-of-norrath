/* func_001AD0C0 */
void *func_001A1CF0(void *, s32);
void func_001A2660(void *, s32, u32);

void *func_001AD0C0(void *heap, s32 count, s32 size) {
    u8 *p = func_001A1CF0(heap, count * size);
    if (p != NULL) {
        u32 n = (*(u32 *)(p - 4) & ~3) - 4;
        u8 *q;
        if (n < 0x25) {
            if (n < 0x14) {
                q = p;
            } else {
                *(u32 *)(p + 0) = 0;
                *(u32 *)(p + 4) = 0;
                if (n < 0x1C) {
                    q = p + 8;
                } else {
                    *(u32 *)(p + 8) = 0;
                    *(u32 *)(p + 0xC) = 0;
                    if (n < 0x24) {
                        q = p + 0x10;
                    } else {
                        *(u32 *)(p + 0x10) = 0;
                        *(u32 *)(p + 0x14) = 0;
                        q = p + 0x18;
                    }
                }
            }
            *(u32 *)(q + 0) = 0;
            *(u32 *)(q + 4) = 0;
            *(u32 *)(q + 8) = 0;
        } else {
            func_001A2660(p, 0, n);
        }
    }
    return p;
}

/* func_001ADCE8 */
extern s32 jtbl_004C006C[];
s32 func_001AECF8(s32);
s32 func_001AEAB0(s32, s32);

s32 func_001ADCE8(s32 arg0, s32 arg1, s32 arg2) {
    s32 r;
    if ((u32)(arg0 - 1) < 2) {
        if (jtbl_004C006C[4004] == 0) {
            if (func_001AECF8(arg1) == 0)
                return -1;
            jtbl_004C006C[4004] = 1;
        }
        r = func_001AEAB0(arg1, arg2);
    } else {
        r = -1;
    }
    return r;
}

/* func_001AECF8 */
extern u32 D_01107950;
extern u8 D_01107980[];
extern u8 D_01107AC0[];
void func_001AE918(void);
void FlushCache(s32);
s32 func_001AE870(s32, s32, s32);
s32 func_001B7E98(s32, void *, void *);

s32 func_001AECF8(s32 unused) {
    u32 a;
    FlushCache(0);
    D_01107950 = func_001B7E98(0x210, &D_01107950, (void *)func_001AE918);
    if ((s32)D_01107950 < 0)
        return 0;
    (&D_01107950)[3] = 0;
    a = (u32)D_01107980 | 0x20000000;
    (&D_01107950)[1] = 0;
    (&D_01107950)[2] = 0;
    (&D_01107950)[5] = (u32)D_01107AC0 | 0x20000000;
    (&D_01107950)[4] = a;
    *(volatile u16 *)(a + 4) = 0x210;
    *(volatile u8 *)(a + 6) = 0x45;
    *(volatile u8 *)(a + 7) = 0x48;
    *(volatile u32 *)(a + 8) = 0;
    *(volatile u16 *)(a + 2) = 0;
    (&D_01107950)[6] = func_001AE870(0x100, 0x45, 0x210);
    return 1;
}

/* func_001AEDB8 */
s32 func_001AEDB8(s32 arg0) {
    while (*(volatile u32 *)0x1000F130 & 0x8000) {
    }
    *(volatile u8 *)0x1000F180 = (u8)arg0;
    return arg0;
}
