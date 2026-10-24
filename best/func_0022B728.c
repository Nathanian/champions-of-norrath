extern s32 func_00111B90(void);
extern s32 func_002270B8(void *, s32, s32);

s32 func_0022B728(void *arg0, void *arg1) {
    char *s0 = (char *)arg1;
    char *s1 = s0;
    s0 += func_00111B90();
    s0 += 4;
    
    s32 val = *(s32 *)(s0 - 4);
    s0 += 4;
    *(s32 *)((char *)arg0 + 0x45C) = val;
    
    val = *(s32 *)(s0 - 4);
    s0 += 4;
    *(s32 *)((char *)arg0 + 0x3CC) = val;
    
    val = *(s32 *)(s0 - 4);
    s0 += 4;
    *(s32 *)((char *)arg0 + 0x458) = val;
    
    val = *(s32 *)(s0 - 4);
    *(s32 *)((char *)arg0 + 0xD0) = func_002270B8(arg0, 1, val);
    
    if (*(s16 *)((char *)arg0 + 0x23C) == 10) {
        *(s32 *)((char *)arg0 + 0x464) = 0;
    }
    
    return s0 - s1;
}
