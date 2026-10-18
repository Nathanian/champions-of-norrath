extern f32 D_00482C5C;

f32 func_002AE7D8(void *arg0, s32 arg1) {
    char *p;
    s16 off;
    s32 (*fp)(void *, s32, s32);
    s32 r1;
    s32 r2;
    
    if (arg1 == 0) {
        return 0.0f;
    }
    
    p = (char *)*(void **)((char *)arg0 + 0x60) + 0x78;
    off = *(s16 *)p;
    fp = *(s32 (**)(void *, s32, s32))((char *)p + 4);
    r1 = fp((char *)arg0 + off, 0, 1);
    
    p = (char *)*(void **)((char *)arg0 + 0x60) + 0x58;
    off = *(s16 *)p;
    fp = *(s32 (**)(void *, s32, s32))((char *)p + 4);
    r2 = fp((char *)arg0 + off, 0, r1);
    
    return (f32)r2 * D_00482C5C;
}
