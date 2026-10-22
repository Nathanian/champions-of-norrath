void func_001E5B58(u8 *arg0) {
    s16 v96;
    s32 t;
    u8 *vt;
    void (*fp)(void *, s32, void *);
    v96 = *(s16 *)(arg0 + 0x96);
    t = *(u16 *)(arg0 + 0x96) - 1;
    if (v96 < 0x1F) {
        *(s16 *)(arg0 + 0x94) -= 3;
    }
    if (*(s16 *)(arg0 + 0x94) < 0) {
        *(u16 *)(arg0 + 0x94) = 0;
    }
    *(u16 *)(arg0 + 0x96) = t;
    if ((t << 16) <= 0 && arg0 != NULL) {
        vt = *(u8 **)(arg0 + 0x48) + 8;
        fp = *(void (**)(void *, s32, void *))(vt + 4);
        fp(arg0 + *(s16 *)vt, 3, arg0);
    }
}
