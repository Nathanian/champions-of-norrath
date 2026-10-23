typedef struct BlkEE28 {
    char pad00[8];
    s32 field8;
    s32 fieldC;
    s64 field10;
    s64 field18;
} BlkEE28;

s64 func_002DE780(void);

s64 func_002DEE28(u32 arg0) {
    BlkEE28 *p = (BlkEE28 *)(((arg0 >> 10) << 6));
    s64 v = 0;
    if ((s32)arg0 >= 0 && (arg0 & 0x3FF) == p->field8) {
        v = p->field18;
        if (p->fieldC & 1) {
            v += func_002DE780() - p->field10;
        }
        return v;
    }
    return -1;
}
