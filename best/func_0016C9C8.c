s32 func_0016C7A8(void *p, s64 mask) {
    s32 n = *(s8 *)((u8 *)p + 0x12);
    s32 stride = *(s8 *)((u8 *)p + 0x26);
    s32 sum = 0;
    s32 i = n - 1;
    s16 *q = (s16 *)((u8 *)p + stride * (n * 4 + 4) + 0x28);
    if (i >= 0 && mask != 0) {
        do {
            if (((mask >> 1) & 1) == 0) sum += q[4];
            i--;
            q = (s16 *)((u8 *)q + 0xA);
            mask >>= 1;
        } while (i >= 0 && mask != 0);
    }
    return sum;
}
s64 func_0016C970(void *p, u32 bits) {
    s64 v = ~*(s64 *)((u8 *)p + 8);
    if ((*(u16 *)((u8 *)p + 0x10) & 2) && bits) {
        u8 *q = (u8 *)p + (*(u8 *)((u8 *)p + 0x21) << 4);
        do {
            if (bits & 1) v = (v | *(s64 *)q) & ~*(s64 *)(q + 8);
            bits >>= 1;
            q += 0x10;
        } while (bits);
    }
    return v;
}
s32 func_0016C9C8(void *p, s32 index) {
    if (*(u16 *)((u8 *)p + 0x10) & 2) {
        u8 *q = (u8 *)p + (*(u8 *)((u8 *)p + 0x21) << 4) + (index << 4);
        return *(s64 *)q != 0 || *(s64 *)(q + 8) != 0;
    }
    return 0;
}
extern s32 D_0048696C;
extern s32 D_00486970;
extern u8 D_006E5D80[];
extern u8 D_006E5E40[];
void func_0016CE88(void) {
    s32 first = D_00486970;
    s32 end = D_0048696C;
    s32 i = first;
    do {
        s32 slot = (i * 3);
        u8 *p = D_006E5D80 + slot * 4;
        *(s16 *)(*(u32 *)p + 0x18) = 0;
        if (i == end) break;
        i = (i + 1) & 0xF;
    } while (1);
    D_00486970 = 0;
    D_0048696C = 0;
    for (i = 15; i >= 0; i--) {
        u8 *p = D_006E5D80 + i * 12;
        *(u32 *)p = (u32)D_006E5E40;
        *(s16 *)(p + 4) = 0;
        *(s16 *)(p + 6) = 0;
        *(s16 *)(p + 8) = 0;
    }
}
