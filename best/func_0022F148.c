extern s32 func_00111B90(void);
extern s32 func_0022C250(void *arg0, s32 arg1, s32 arg2);

s32 func_0022F148(s32 *arg0, s32 *arg1) {
    char *p = (char *)arg1 + func_00111B90();
    char *base = (char *)arg1;
    s32 val;
    
    p += 4;
    val = *(s32 *)(p - 4);
    *(s32 *)((char *)arg0 + 0x3CC) = val;
    
    p += 4;
    val = *(s32 *)(p - 4);
    *(s32 *)((char *)arg0 + 0x3DC) = val;
    
    p += 4;
    val = *(s32 *)(p - 4);
    *(s32 *)((char *)arg0 + 0x3E0) = val;
    
    p += 4;
    val = *(s32 *)(p - 4);
    *(s32 *)((char *)arg0 + 0xD0) = val;
    
    func_0022C250(arg0, 1, val);
    
    if (*(s16 *)((char *)arg0 + 0x23C) == 0xA) {
        *(s32 *)((char *)arg0 + 0x3E4) = 0;
    }
    return p - base;
}
