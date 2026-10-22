extern s8 D_0042DDB8[];
s32 D_00486BC0;
s32 D_00486BC8;
extern u8 D_007D8110[];
extern u8 D_007D8F20[];
extern u8 D_007D8F24[];
void func_0024CF80(s32 arg0) {
    s32 id, type, i;
    s8 *pair;
    u32 mask;
    u32 *a, *b;
    u8 *rec, *entry;
    if (arg0 == -1) return;
    id = arg0 & 0xFF;
    if (arg0 & 0x8000) {
        type = (arg0 >> 8) & 0x7F;
        rec = D_007D8110 + id * 0x4C;
        if (*(u16 *)(rec + 0x38) == type) rec[4] = 0;
        for (i = 0; i < 0x2B; i++) {
            entry = D_007D8F20 + i * 0x14;
            if ((*(u16 *)(entry + 4) & 4) && *(s16 *)(entry + 6) == id && *(s16 *)(entry + 8) == type)
                func_0024CF80(i);
        }
    } else {
        pair = D_0042DDB8 + arg0 * 2;
        a = (u32 *)&D_00486BC0 + pair[0];
        b = (u32 *)&D_00486BC8 + pair[0];
        mask = 1u << pair[1];
        *(u16 *)(D_007D8F24 + arg0 * 0x14) = 0;
        *b |= mask;
        *a &= ~mask;
    }
}
