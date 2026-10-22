s32 func_002E4E48(s32, s32 *, s32, s32);
s32 func_002E5F28(s32 a0, s32 *a1, s32 a2) {
    *a1 = a2;
    if (func_002E4E48(0x20, a1, 4, 4) >= 0) return *a1;
    return -0x21E;
}
s32 func_002E5F70(s32 a0, s32 *a1, s32 *a2, s32 a3, s32 a4) {
    if (func_002E4E48(a4, a1, 0, (a3 << 2) + 4) < 0) return -0x21E;
    if (a3 > 0) {
        s32 *src = a1 + 1, *dst = a2;
        do { *dst++ = *src++; a3--; } while (a3 != 0);
    }
    return *a1;
}
s32 func_002E6000(s32 a0,s32 a1,s32 a2) { return func_002E5F70(a0,a1,a2,0,0x21); }
s32 func_002E6020(s32 a0,s32 a1,s32 a2) { return func_002E5F70(a0,a1,a2,0,0x22); }
