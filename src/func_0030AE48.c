/* ---- func_0030AE48 ---- */
extern char D_0047F478[];
extern char D_0047F468[];
s32 func_003044FC(s32 key, void *str);

char *func_0030AE48(void *arg0, s32 arg1, s32 arg2) {
    if (arg2 != 0) {
        if (func_003044FC(arg2, D_0047F478) != 0 && func_003044FC(arg2, D_0047F468) != 0)
            return NULL;
        *(s32 *)((char *)arg0 + 0x30) = arg1;
        *(s32 *)((char *)arg0 + 0x34) = arg2;
    }
    return D_0047F478;
}

/* ---- func_0030AF90 ---- */
extern s32 D_00448488[];
extern s32 D_004488B8[];

void func_0030AF90(void) {
    s32 *base = D_00448488;
    u32 sum = *(u32 *)((s32 *)base[2] + 1) & ~3U;
    u32 count = sum >= 0x10;
    s32 *p = base + 2;
    s32 i = 0x7E;

    do {
        s32 *n = *(s32 **)(p + 3);
        if (n != p) {
            do {
                u32 v = *(u32 *)(n + 1);
                count++;
                n = *(s32 **)(n + 3);
                sum += v & ~3U;
            } while (n != p);
        }
        i--;
        p += 2;
    } while (i >= 0);

    {
        s32 *B = D_004488B8;
        s32 *head2 = (s32 *)base[2];
        B[1] = count;
        B[8] = sum;
        B[7] = B[0] - sum;
        B[9] = *(u32 *)(head2 + 1) & ~3U;
    }
}

/* ---- func_0031AA20 ---- */
extern char D_00453830[];

void func_0031AA20(void *arg0) {
    *(void **)arg0 = D_00453830;
}
