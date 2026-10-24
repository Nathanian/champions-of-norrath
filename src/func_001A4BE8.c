/* identical to func_00306960 (matched), with its names changed by decompdecomp */

extern u8 D_00448480[9];

s32 func_003001A8(void *p, void *o);
s32 func_00306AD8(void *p, void *o, s32 a1, s32 a2);

s32 func_00306A60(void *arg0, s32 arg1, s32 arg2) {
    void *p = *(void **)((char *)arg0 + 0x54);

    if (p == NULL) {
        s32 d = *(u32 *)D_00448480;
        *(void **)((char *)arg0 + 0x54) = (void *)d;
        p = (void *)d;
    }
    if (*(s32 *)((char *)p + 0x38) == 0) {
        func_003001A8(p, arg0);
        p = *(void **)((char *)arg0 + 0x54);
    }
    return func_00306AD8(p, arg0, arg1, arg2);
}

s32 func_001AA090(void);

s32 func_001A4BE8(void *arg0, void *arg1) {
    if (*(s32 *)((char *)arg1 + 8) == 0) {
        *(s32 *)((char *)arg1 + 4) = 0;
        return 0;
    } else {
        s32 r = func_001AA090();
        *(s32 *)((char *)arg1 + 8) = 0;
        *(s32 *)((char *)arg1 + 4) = 0;
        return r;
    }
}
