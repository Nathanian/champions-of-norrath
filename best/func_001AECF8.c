/* func_001ADCE8 */
extern s32 jtbl_004C006C[];
s32 func_001AECF8(s32);
s32 func_001AEAB0(s32, s32);

s32 func_001ADCE8(s32 arg0, s32 arg1, s32 arg2) {
    if ((u32)(arg0 - 1) < 2) {
        if (jtbl_004C006C[4004] == 0) {
            if (func_001AECF8(arg1) == 0)
                return -1;
            jtbl_004C006C[4004] = 1;
        }
        return func_001AEAB0(arg1, arg2);
    }
    return -1;
}

/* func_001AD0C0 */
void *func_001A1CF0(void *, s32);
void *memset(void *, s32, u32);

void *func_001AD0C0(void *heap, s32 count, s32 size) {
    u8 *p = func_001A1CF0(heap, count * size);
    if (p != NULL) {
        u32 n = (*(u32 *)(p - 4) & ~3) - 4;
        memset(p, 0, n);
    }
    return p;
}

/* func_001AECF8 */
extern u8 D_01107950[];
extern u8 D_01107980[];
extern u8 D_01107AC0[];
void func_001AE918(void);
void FlushCache(s32);
s32 func_001AE870(s32, s32, s32);
s32 func_001B7E98(s32, void *, void *);

s32 func_001AECF8(s32 unused) {
    volatile u32 *p = (volatile u32 *)D_01107950;
    u32 a;
    FlushCache(0);
    do {
        *p = func_001B7E98(0x210, D_01107950, (void *)func_001AE918);
    } while ((s32)*p < 0);
    p[3] = 0;
    a = (u32)D_01107980 | 0x20000000;
    p[1] = 0;
    p[2] = 0;
    p[5] = (u32)D_01107AC0 | 0x20000000;
    p[4] = a;
    *(volatile u16 *)(a + 4) = 0x210;
    *(volatile u8 *)(a + 6) = 0x45;
    *(volatile u8 *)(a + 7) = 0x48;
    *(volatile u32 *)(a + 8) = 0;
    *(volatile u16 *)(a + 2) = 0;
    p[6] = func_001AE870(0x100, 0x45, 0x210);
    return 1;
}

/* func_001AEDB8 */
s32 func_001AEDB8(s32 arg0) {
    while (*(volatile u32 *)0x1000F130 & 0x8000) {
    }
    *(volatile u8 *)0x1000F180 = (u8)arg0;
    return arg0;
}
