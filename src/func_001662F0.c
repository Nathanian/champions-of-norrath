extern s32 D_00483F8C;
extern s32 D_006CB280[];
s32 func_0024F540(void);
s64 func_001662F0(s32 v) {
    s32 n;
    s32 *p;
    u8 *b;
    if (D_00483F8C > 0) {
        n = D_00483F8C;
        b = (u8 *)D_006CB280;
        b += 0x20;
        p = (s32 *)b;
        do {
            if (*p < v) *p = v;
            n--;
            p += 10;
        } while (n != 0);
    }
    return func_0024F540();
}
