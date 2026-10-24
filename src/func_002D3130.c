void _iEnableIntc_2(void);
void func_002D5D60(void) { _iEnableIntc_2(); }

void func_002D2B50(void *);
s32 func_002D2C48(s32);
void func_002D3178(void *p, s32 id, s32 value) {
    s32 result = func_002D2C48(id);
    func_002D2B50(p);
    if (*(s32 *)((char *)p + 0x10) != -1)
        *(s32 *)((char *)p + 0x10) = result;
    *(s32 *)((char *)p + 0x20) = value;
    *(s32 *)p = ((*(s32 *)p & ~0xD) & ~2) | 0x100;
}
void func_002D3130(void *p) {
    func_002D2B50(p);
    *(s32 *)p = (((*(s32 *)p & ~0xC) | 4) & ~1) | 0x100;
    *(s32 *)((char *)p + 0x20) = 0;
}
void func_002D30B8(void *p, s32 id, s32 value) {
    s32 result = func_002D2C48(id);
    func_002D2B50(p);
    if (*(s32 *)((char *)p + 0x10) != -1)
        *(s32 *)((char *)p + 0x10) = result;
    *(s32 *)((char *)p + 0x20) = value;
    *(s32 *)p = ((*(s32 *)p & ~0xC) | 0x109);
}
