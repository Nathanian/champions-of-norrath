typedef struct {
    s32 field0;
    void *field4;
    s32 pad[15];
} PoolEntry;

extern PoolEntry D_006E9D60[];
s32 D_004844A8;
s32 func_0017CA40(void *arg0) {
    s32 idx = (*(s32 *)((char *)arg0 + 4) & 0x7FFFFFFF) - 1;

    if ((u32)idx >= 0x10) {
        s32 best = D_004844A8;
        s32 i;

        idx = 0;
        for (i = 0; i < 0x10; i++) {
            s32 v = D_006E9D60[i].field0;
            if (v < best) { best = v; idx = i; }
        }

        {
            void *t = D_006E9D60[idx].field4;
            if (t != NULL) {
                *(s32 *)((char *)t + 4) &= 0x80000000;
            }
        }
        D_006E9D60[idx].field4 = arg0;
        *(s32 *)((char *)arg0 + 4) = (*(s32 *)((char *)arg0 + 4) & 0x80000000) | (idx + 1);
    }

    D_006E9D60[idx].field0 = D_004844A8;
    return idx;
}
