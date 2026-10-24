void func_0024CF80(s32);
void func_00284CB0(void *arg0) {
    func_0024CF80(*(s32 *)((u8 *)arg0 + 0x938));
    func_0024CF80(*(s32 *)((u8 *)arg0 + 0x93C));
}

extern u8 D_00438910[];
extern s32 D_00486CF0;
extern s32 D_00486D10;
extern s32 func_003021B0(void *, s32, s32);

void func_00280978(void) {
    func_003021B0((void *)(D_00438910 + D_00486CF0 * 41), 0, 32);
    D_00486D10 = 0;
}

extern s8 D_008D5B58[];
extern s8 D_00437053[];

s32 func_00280810(s32 i, s32 d) {
    if (d == 0) {
        D_008D5B58[i] = -1;
        return 0;
    }
    if (d > 0) {
        s32 x = i * 636;
        s8 *p = &D_008D5B58[i];
        if ((s8)*p < D_00437053[x] - 2) {
            *p = (u8)((s8)*p + d);
            return 1;
        }
    }
    if (d >= 0) return 0;
    {
        s8 *p = &D_008D5B58[i];
        if ((s8)*p >= 0) {
            *p = (u8)((s8)*p + d);
            return 1;
        }
    }
    return 0;
}

extern s8 D_008D5B48[];
extern s8 D_00437052[];

s32 func_00280760(s32 i, s32 d) {
    if (d == 0) {
        D_008D5B48[i] = 0;
        return 0;
    }
    s32 x = i * 636;
    s8 *p = &D_008D5B48[i];
    if (d > 0) {
        if ((s8)*p < D_00437052[x] - 1) {
            *p = (u8)((s8)*p + d);
            return 1;
        }
    }
    if (d >= 0) return 0;
    {
        s8 *p = &D_008D5B48[i];
        if ((s8)*p > 0) {
            *p = (u8)((s8)*p + d);
            return 1;
        }
    }
    return 0;
}
