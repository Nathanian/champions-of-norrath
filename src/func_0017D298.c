extern void func_0017D348(void *, s32, s32);

void func_0017D298(void *a) {
    s32 i = 0;
    s32 off;

    if (*(s32 *)((u8 *)a + 0x50) > 0) {
        off = 0;
        do {
            if ((*(s16 *)(off + *(s32 *)((u8 *)a + 0x54) + 6) & 1) == 0) {
                func_0017D348(a, i, 0);
            }
            off += 0x1C;
            i++;
        } while (i < *(s32 *)((u8 *)a + 0x50));
    }
}
