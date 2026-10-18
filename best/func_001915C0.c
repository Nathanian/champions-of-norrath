extern s32 D_00484478;
extern u8 D_00793E60[];
s32 func_003044FC(s32, void *);

s32 func_001915C0(void *arg0) {
    s32 total;
    s32 *ptr;
    s32 entry;
    s32 n;
    u8 *base;
    total = D_00484478;
    if (total <= 0) return 0;
    base = D_00793E60;
    ptr = (s32 *)(base + 8);
    entry = *ptr;
    n = 0;
    for (;;) {
        ptr = (s32 *)((u8 *)ptr + 16);
        if (func_003044FC(entry, arg0) == 0) {
            return 1;
        }
        n++;
        if (n >= D_00484478) break;
        entry = *ptr;
    }
    return 0;
}
