extern char D_008E4540[];

s32 func_002DF258(s32 arg0, s32 a1, s32 a2, void *arg3) {
    s32 *p = (s32 *)arg3;
    s32 (*fp)(s32, s32, s32, s32) = (s32 (*)(s32, s32, s32, s32))p[2];
    s32 r = fp(((s32)(long)arg3 << 4) | (arg0 & 0xFE) | 1, a1, a2, p[3]);
    if (r == 0) {
        s32 old = *(s32 *)D_008E4540;
        *(s32 *)D_008E4540 = (s32)(long)arg3;
        p[0] = old;
        p[1] = 0;
        return -1;
    }
    return r;
}
