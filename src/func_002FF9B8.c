/* identical to func_001A8298 (matched), with its names changed by decompdecomp */
/* func_002FF9B8 */
void func_00306638(s32, s32, s32);
void func_002FF9B8(s32 arg0) {
    func_00306638(arg0, 0, 10);
}

/* func_001A9868 */
extern void func_001ABAB8(void);
extern void func_001ABB20(void);
extern void func_001ABBA0(void);
extern void func_001ABC08(void);

void func_001A9868(void *arg0, s16 arg1, s16 arg2, s32 arg3) {
    *(s32 *)((u8 *)arg0 + 0x54) = arg3;
    *(s16 *)((u8 *)arg0 + 0xC) = arg1;
    *(s16 *)((u8 *)arg0 + 0xE) = arg2;
    *(s32 *)((u8 *)arg0 + 0x20) = (s32)func_001ABAB8;
    *(s32 *)((u8 *)arg0 + 0x24) = (s32)func_001ABB20;
    *(s32 *)((u8 *)arg0 + 0x28) = (s32)func_001ABBA0;
    *(s32 *)((u8 *)arg0 + 0x2C) = (s32)func_001ABC08;
    *(s32 *)((u8 *)arg0 + 0x0) = 0;
    *(s32 *)((u8 *)arg0 + 0x4) = 0;
    *(s32 *)((u8 *)arg0 + 0x8) = 0;
    *(s32 *)((u8 *)arg0 + 0x10) = 0;
    *(s32 *)((u8 *)arg0 + 0x14) = 0;
    *(s32 *)((u8 *)arg0 + 0x18) = 0;
    *(s32 *)((u8 *)arg0 + 0x1C) = (s32)arg0;
}

/* func_001A98C8 */
void *func_001A1CF0(s32, s32);
void func_001A2660(void *, s32, s32);

void *func_001A98C8(s32 arg0, s32 arg1) {
    s32 size = arg1 * 0x58;
    s32 *p = func_001A1CF0(arg0, size + 0xC);
    if (p != 0) {
        p[1] = arg1;
        p[0] = 0;
        p[2] = (s32)(p + 3);
        func_001A2660(p + 3, 0, size);
    }
    return p;
}

/* func_001AA5D0 */
extern u8 jtbl_004C006C[];
void func_001AA598(s32);
void func_001AA5D0(void) {
    func_001AA598(*(s32 *)(jtbl_004C006C + 0x3A14));
}
