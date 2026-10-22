extern f32 D_00482B30;

f32 func_002A8568(void *arg0) {
    void *t = *(void **)((u8 *)arg0 + 8);
    char *p = (char *)(*(s32 *)((u8 *)t + 0x60)) + 0x58;
    s32 (*fn)(void *, s32, s8, void *) = *(s32 (**)(void *, s32, s8, void *))(p + 4);
    s32 r = fn((u8 *)t + *(s16 *)p, 0, *(s8 *)arg0, t);
    return (f32)r * D_00482B30;
}
