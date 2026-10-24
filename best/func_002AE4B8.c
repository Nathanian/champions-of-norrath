extern f32 D_00482C5C;
extern f32 D_00482C58;
extern s32 func_001441B8(s32);
extern s32 func_002ADF40(s32, s32, s32, void *);

f32 func_002AE7A0(void *arg0) {
    void *p60 = *(void **)((char *)arg0 + 0x60);
    char *p = (char *)p60 + 0x78;
    s16 off = *(s16 *)p;
    s32 (*fn)(void *, s32, s32) = *(s32 (**)(void *, s32, s32))((char *)p + 4);
    fn((char *)arg0 + off, 1, 0x14);
    return 0.0f;
}

f32 func_002AE7D8(void *arg0, s32 arg1) {
    void *p60;
    char *p1;
    char *p2;
    s16 off1;
    s16 off2;
    s32 (*fp1)(void *, s32, s32);
    s32 (*fp2)(void *, s32, s32);
    s32 r1;
    s32 r2;
    
    if (arg1 == 0) {
        return 0.0f;
    }
    p60 = *(void **)((char *)arg0 + 0x60);
    p1 = (char *)p60 + 0x78;
    off1 = *(s16 *)p1;
    fp1 = *(s32 (**)(void *, s32, s32))((char *)p1 + 4);
    r1 = fp1((char *)arg0 + off1, 1, 0x14);
    
    p2 = (char *)p60 + 0x58;
    off2 = *(s16 *)p2;
    fp2 = *(s32 (**)(void *, s32, s32))((char *)p2 + 4);
    r2 = fp2((char *)arg0 + off2, 0, r1);
    
    return (f32)r2 * D_00482C5C;
}

void func_002AE6E8(void *arg0) {
    *(f32 *)((char *)arg0 + 0x24) = D_00482C58;
    *(f32 *)((char *)arg0 + 0x4C) = 1.0f;
    *(s16 *)((char *)arg0 + 0x38) = 1;
    *(s16 *)((char *)arg0 + 0x42) = 5;
    *(s16 *)((char *)arg0 + 0x0E) = 1;
    *(s16 *)((char *)arg0 + 0x18) = 5;
}

s32 func_002AE4B8(void *arg0, s32 arg2, void *arg3) {
    u64 arg3_data;
    void *p60;
    char *p;
    s16 off;
    s32 (*fn)(void *, s32, s32);
    s32 r1;
    s32 r2;
    
    arg3_data = *(u64 *)arg3;
    p60 = *(void **)((char *)arg0 + 0x60);
    p = (char *)p60 + 0x78;
    off = *(s16 *)p;
    fn = *(s32 (**)(void *, s32, s32))((char *)p + 4);
    r1 = fn((char *)arg0 + off, 0x14, *(s32 *)((char *)arg3 + 8));
    r2 = func_001441B8(0x28);
    if (r2 != 0) {
        func_002ADF40(r2, r1, arg2, arg0);
    }
    return r2;
}
