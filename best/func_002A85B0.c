extern f32 D_00482B34;
extern s32 func_002A2C58(void *, s32, s8, void *);

f32 func_002A85B0(void *arg0) {
    void *t = *(void **)((u8 *)arg0 + 8);
    char *p = (char *)(*(s32 *)((u8 *)t + 0x60)) + 0x58;
    s32 (*fn)(void *, s32, s8, void *) = *(s32 (**)(void *, s32, s8, void *))(p + 4);
    return (f32)fn((u8 *)t + *(s16 *)p, 1, *(s8 *)arg0, t) * D_00482B34;
}
