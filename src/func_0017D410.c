s32 func_0017D3D0(void *arg0, s32 index) {
    s32 result;
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

void func_0017D410(void *arg0, s32 index, f32 value) {
    s32 *rows;
    s32 *cols;
    s32 count;
    if (index >= 0) {
        rows = *(s32 **)((char *)arg0 + 0x54);
        cols = *(s32 **)((char *)arg0 + 0x20);
        count = *(s16 *)((char *)rows + index * 0x1C + 0x18);
        *(s32 *)((char *)cols + count * 0x24 + 0x1C) = (s32)value;
    }
}

void func_0017D450(void *arg0, s32 index, s32 enable) {
    s32 *rows;
    s32 *entries;
    s16 count;
    s32 i;
    s32 id;
    s32 *e;
    if (index >= 0) {
        rows = *(s32 **)((char *)arg0 + 0x54);
        entries = *(s32 **)((char *)arg0 + 0x24);
        count = *(s16 *)((char *)rows + index * 0x1C + 4);
        if (count > 0) {
            i = 0;
            do {
                id = *(s32 *)((char *)rows + index * 0x1C);
                e = (s32 *)((char *)entries + (id + i) * 0x3C);
                if (enable) {
                    e[9] |= 0x100;
                } else {
                    e[9] &= 0xFFFFFEFF;
                }
                i++;
            } while (i < count);
        }
    }
}

s32 D_00484194;
s32 D_00484198;
s32 D_004844A4;
extern u8 D_006EA1A0[];
s32 func_002C0A10(void *, s32, s32, s32);

void func_0017D500(void) {
    s32 idx;
    s32 limit;
    s32 next;
    s32 cand;
    u8 *b;
    u8 *base = D_006EA1A0;
    if (D_004844A4 & 1) {
        return;
    }
    idx = D_00484198;
    limit = D_00484194;
    if (limit == idx) {
        return;
    }
    b = base + 8;
    next = idx + 1;
    if (*(s32 *)((char *)b + idx * 0x30 + 0x20) == 0) {
        do {
            cand = next & 0x7F;
            if (limit == cand) {
                D_00484198 = cand;
                return;
            }
            if (*(s32 *)((char *)b + cand * 0x30 + 0x20) != 0) {
                D_00484198 = cand;
                idx = cand;
                break;
            }
            next = cand + 1;
        } while (1);
    }
    if (limit != idx) {
        func_002C0A10((void *)((char *)base + idx * 0x30), idx, idx, limit);
    }
}
