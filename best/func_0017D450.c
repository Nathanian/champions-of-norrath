s32 func_0017D3D0(void *arg0, s32 index) {
    s64 result;
    s32 *rows;
    s32 *cols;
    s32 count;
    result = 0;
    if (index >= 0) {
        rows = *(s32 **)((char *)arg0 + 0x54);
        cols = *(s32 **)((char *)arg0 + 0x20);
        count = *(s16 *)((char *)rows + index * 0x1C + 0x18);
        result = *(s32 *)((char *)cols + count * 0x24 + 0x1C);
    }
    return result;
}

void func_0017D450(void *arg0, s32 index, s32 enable) {
    s64 rows;
    s32 *entries;
    s32 i;
    s32 id;
    s32 *e;
    if (index >= 0) {
        rows = *(s32 *)((char *)arg0 + 0x54);
        if (*(s16 *)((char *)rows + index * 0x1C + 4) > 0) {
            entries = *(s32 **)((char *)arg0 + 0x24);
            for (i = 0; i < *(s16 *)((char *)rows + index * 0x1C + 4); i++) {
                id = *(s32 *)((char *)rows + index * 0x1C);
                e = (s32 *)((char *)entries + (id + i) * 0x3C);
                if (enable) {
                    e[9] |= 0x100;
                } else {
                    e[9] &= 0xFFFFFEFF;
                }
            }
        }
    }
}
