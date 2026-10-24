extern s32 func_00106538(void *, s32);
typedef struct {
    u8 *items;
    s32 b, c;
    s32 count;
    s32 e;
} Q;
extern Q D_010C1E80[];
extern s32 D_010C1EA8[];

void func_00106E30(s32 n, s32 v) {
    if (D_010C1E80[n].count > 0) {
        s32 off = 0;
        Q *p = &D_010C1E80[n];
        s32 i = 0;
        do {
            if (*(s32 *)(p->items + off) == v) {
                func_00106538(p, i);
                i--;
                off -= 0x1C;
            }
            i++;
            off += 0x1C;
        } while (i < p->count);
    }
    if (v == D_010C1EA8[0])
        D_010C1EA8[0] = 0;
}
