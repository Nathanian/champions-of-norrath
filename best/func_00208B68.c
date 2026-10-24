extern f32 D_00481360;

void func_00208B68(char *a) {
    s32 i = 0;
    if (*(s8 *)(a + 0x124) > 0) {
        s32 n = *(u8 *)(a + 0x124);
        char *p = *(char **)(a + 0x24);
        f32 *d = (f32 *)(a + 0x134);
        s32 *s = (s32 *)(a + 0x128);
        f32 c = D_00481360;
        do {
            s32 v = *s;
            s += 8;
            if (v == *(s32 *)(p + 0xB4) || v == *(s32 *)(p + 0x44) ||
                v == *(s32 *)(p + 0xBC) || v == *(s32 *)(p + 0x4C)) {
                *d = c;
                n = *(u8 *)(a + 0x124);
            }
            i++;
            d += 8;
        } while (i < (s8)n);
    }
}
