/* identical to func_001AE8D8 (matched), with its names changed by decompdecomp */
s32 func_001AEDB8(s32);

s32 func_001AEEA8(s32 arg0) {
    if (arg0 == 10) {
        func_001AEDB8(13);
        return func_001AEDB8(10);
    }
    return func_001AEDB8(arg0);
}

extern u8 jtbl_004C006C[];
extern u8 D_01107C00[];
s32 func_001B80A8(void *);

s32 func_001AEDF8(s32 arg0) {
    s32 i = *(s32 *)(jtbl_004C006C + 0x3E9C);
    u8 *p;
    if (i >= 0x7E) {
        *(s32 *)(jtbl_004C006C + 0x3E9C) = 0;
        D_01107C00[0x7F] = 0;
        func_001B80A8(D_01107C00);
    }
    p = &D_01107C00[i];
    if (arg0 == 10) {
        *(s32 *)(jtbl_004C006C + 0x3E9C) = 0;
        p[0] = arg0;
        p[1] = 0;
        return func_001B80A8(D_01107C00);
    }
    *(s32 *)(jtbl_004C006C + 0x3E9C) = i + 1;
    p[0] = arg0;
    return (s32)p;
}

void func_002D6298(void *arg0) {
    s32 *p = arg0;
    s32 n;
    p[1] = p[1] - 1;
    n = p[2] + 1;
    p[2] = n;
    if (n == (s32)((u8 *)p + (p[0] + 0x10))) {
        p[2] = (s32)((u8 *)p + 0x10);
    }
}
