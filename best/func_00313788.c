f32 func_00313788(void *arg0) {
    void *p60;
    char *p;
    s16 off;
    s32 (*fp1)(void *);
    s32 (*fp2)(void *, s32, s32);
    s32 r1;
    s32 r2;
    
    p60 = *(void **)((char *)arg0 + 0x60);
    p = (char *)p60 + 0x78;
    off = *(s16 *)p;
    fp1 = *(s32 (**)(void *))((char *)p + 4);
    r1 = fp1((char *)arg0 + off);
    
    p60 = *(void **)((char *)arg0 + 0x60);
    p = (char *)p60 + 0x58;
    off = *(s16 *)p;
    fp2 = *(s32 (**)(void *, s32, s32))((char *)p + 4);
    r2 = fp2((char *)arg0 + off, 4, r1);
    
    return (f32)r2;
}
