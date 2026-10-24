u8 func_002D1360(u8);
extern s16 D_00444850;
extern u8 D_00444855;
extern u8 D_0047B158[16];
s32 func_002D1068(void);
void GetOsdConfigParam_2(void *);

void func_002D1380(void *arg0) {
    u8 *p = arg0;
    p[7] = func_002D1360(p[7]);
    p[6] = func_002D1360(p[6]);
    p[5] = func_002D1360(p[5]);
    p[3] = func_002D1360(p[3]);
    p[2] = func_002D1360(p[2]);
    p[1] = func_002D1360(p[1]);
}

s16 func_002D11A8(void) {
    s32 v;
    if (func_002D1068()) return D_00444850;
    GetOsdConfigParam_2(&v);
    return (s16)((((u32)v >> 13) & 7) ? (v >> 21) : 0x21C);
}

u8 func_002D1168(void) {
    s32 v;
    if (func_002D1068()) return D_00444855;
    GetOsdConfigParam_2(&v);
    return v & 1;
}

void func_002D1508(void *arg0) {
    u8 *p = arg0;
    u8 local[16];
    s32 i;
    for (i = 0; i < 16; i++) local[i] = D_0047B158[i];
    p[5]--;
    if ((p[7] & 3) == 0) local[1] = 0x1D;
    if (p[5] == 0) {
        p[6]--;
        if (p[6] == 0) {
            if (p[7] == 0) p[7] = 0x63;
            else p[7]--;
            p[6] = 0xC;
        }
        p[5] = local[p[6] - 1];
    }
}
