s32 D_0048385C;
void func_00135238(void) {
    s32 n = D_0048385C;
    if (n > 0) {
        u8 *p = D_004E2280;
        p += 0x44D0;
        do {
            n--;
            *(s32 *)p = 0;
            p += 0x44E0;
        } while (n != 0);
    }
}
s32 func_00135278(void) {
    s32 count = 0;
    s32 n = D_0048385C;
    if (n > 0) {
        s8 *p = (s8 *)D_004E2280;
        p += 0x44D0;
        do {
            if (p[4] || p[5] || p[6]) {
                count++;
            } else if (*(s32 *)p == 0) {
                return 0;
            } else {
                count++;
            }
            p += 0x44E0;
        } while (count < n);
    }
    return 1;
}
