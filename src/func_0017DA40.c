typedef struct { s32 first; s16 count; s16 pad6; u8 rest[0x14]; } Row1C;
typedef struct { u8 pad[0x24]; s32 flags; u8 rest[0x14]; } Ent3C;
void func_0017D450(u8 *a, s32 index, s32 enable) {
    Row1C *rows;
    Ent3C *ents;
    s32 i;
    if (index < 0) return;
    rows = *(Row1C **)(a + 0x54);
    if (rows[index].count <= 0) return;
    ents = *(Ent3C **)(a + 0x24);
    for (i = 0; i < rows[index].count; i++) {
        Ent3C *e = &ents[rows[index].first + i];
        if (enable) e->flags |= 0x100;
        else e->flags &= ~0x100;
    }
}

typedef struct { u8 pad[0x28]; s32 busy; u8 rest[4]; } E30_17D;
extern E30_17D D_006EA1A0[];
extern s32 D_00484194, D_00484198, D_004844A4;
void func_002C0A10(E30_17D *);
void func_0017D500(void) {
    s32 idx, lim;
    if (D_004844A4 & 1) return;
    idx = D_00484198;
    lim = D_00484194;
    if (lim == idx) return;
    if (D_006EA1A0[idx].busy == 0) {
        do {
            idx = (idx + 1) & 0x7F;
            if (lim == idx) {
                D_00484198 = idx;
                return;
            }
        } while (D_006EA1A0[idx].busy == 0);
        D_00484198 = idx;
    }
    if (lim != idx) func_002C0A10(&D_006EA1A0[idx]);
}

extern s32 D_00484130, D_00484138;
extern char D_004636A0[];
void func_00144558(s32);
s32 func_00144368(s32, char *);
void func_00178188(void);
void func_0017DA40(s32 a) {
    s32 tmp = 0;
    if (D_00484138) {
        func_00144558(D_00484138);
        D_00484138 = 0;
        D_00484130 = 0;
    }
    if (a) {
        D_00484138 = func_00144368(a * 0x12B0, D_004636A0);
        D_00484130 = a;
        func_00178188();
        tmp++;
    }
}
