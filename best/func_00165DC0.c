u16 *func_00165B30(void *);
s32 func_003044FC(void *, void *);
s32 D_00483F8C;
extern u8 D_006CB280[];

u16 *func_00165DC0(void *arg0, void *arg1) {
    s32 i = 0;
    s32 offset = 0;
    u16 *table = 0;
    u16 *result;
    if (D_00483F8C > 0) {
        do {
            if (func_003044FC(D_006CB280 + offset, arg0) == 0) {
                u8 *entry = D_006CB280 + offset + 0x10;
                if (*(s32 *)(entry + 4) & 1) {
                    if (func_003044FC(*(void **)entry, arg1) == 0)
                        return (u16 *)((u8 *)*(void **)entry + 0x100);
                } else {
                    table = *(u16 **)entry;
                    break;
                }
            }
            i++;
            offset += 0x28;
        } while (i < D_00483F8C);
    }
    if (table == 0)
        table = func_00165B30(arg0);
    if (table == 0)
        return 0;
    {
        s32 low = 0;
        s32 high = (s32)*table - 1;
        s32 saved = high;
        u8 *records = (u8 *)(table + 4);
        s32 mid;
        s32 cmp;
        u8 *record;
        do {
            mid = (low + high) >> 1;
            cmp = 1;
            if (mid >= 0) {
                cmp = -1;
                if (mid <= saved)
                    cmp = func_003044FC(arg1, *(void **)(records + mid * 0xC));
            }
            record = records + mid * 0xC;
            if (cmp != 0) {
                record = 0;
                if (low >= high)
                    break;
                if (cmp <= 0) high = mid - 1;
                else low = mid + 1;
            }
        } while (cmp != 0);
        if (record != 0)
            return *(u16 **)(record + 4);
    }
    return 0;
}
