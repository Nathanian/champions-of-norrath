typedef struct { u8 pad[0x28]; s32 busy; u8 rest[4]; } E30_17D;
extern E30_17D D_006EA1A0[];
extern s32 D_00484194, D_00484198, D_004844A4;
void func_002C0A10(E30_17D *);
void func_0017D500(void) {
    s32 idx, lim, cur, n;
    s32 tmp = 0;
    if (D_004844A4 & 1) return;
    idx = D_00484198;
    lim = D_00484194;
    cur = idx;
    if (lim == idx) return;
    if (D_006EA1A0[idx].busy == 0) {
        do {
            n = (cur + 1) & 0x7F;
            cur = n;
            if (n == lim) goto done;
        } while (D_006EA1A0[n].busy == 0);
        D_00484198 = n;
        idx = n;
    }
    if (lim != idx) {
        func_002C0A10(&D_006EA1A0[idx]);
        tmp++;
    }
    return;
done:
    D_00484198 = n;
}
