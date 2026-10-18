extern u8 D_008EBDD8[];
extern s32 func_002D5100(s32);
extern s32 func_002D5120(s32,s32);
s32 func_002E7770(s32 arg0) {
    s32 n=arg0-1;
    if (*(s32 *)(D_008EBDD8+0x44) < n || n<0) return 0x80000004;
    u8 *p=D_008EBDD8+0x4C8+n*0x68;
    func_002D5120(*(s32 *)(D_008EBDD8+0x2C), n);
    *(s32 *)(D_008EBDD8+0x5C) -= 1;
    if (*(s32 *)(p+0x1C)==4) *(s32 *)(p+0x1C)=1;
    func_002D5100(*(s32 *)(D_008EBDD8+0x2C));
    return 0;
}
