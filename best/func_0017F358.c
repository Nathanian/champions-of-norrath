/* External data at absolute addresses */
extern u8 D_010EE181[];
extern u8 D_010EE1C1[];
extern u8 D_010EE118[];
extern u8 D_010EE1C0[];
extern u32 D_010EE084[];

/* func_0017F290: compare two bytes, return 0 if equal, -1 if different */
s32 func_0017F290(void) {
    u8 a = D_010EE1C1[0];
    u8 b = D_010EE181[0];
    return (a ^ b) ? -1 : 0;
}

/* func_0017F240: check byte at src+6, if non-zero return -1; else copy 7 bytes from src to dst */
s32 func_0017F240(void) {
    u8 *src = &D_010EE1C0[0];
    u8 *dst = (u8 *)D_010EE118[0];
    
    if (src[6] != 0) {
        return -1;
    }
    
    for (s32 i = 0; i < 7; i++) {
        dst[i] = src[i];
    }
    return 0;
}

/* func_0017F358: zero out 4 fields in a struct */
s32 func_0017F358(s32 arg0) {
    u8 *base = (u8 *)D_010EE084[0];
    u8 *ptr = base + arg0 * 0x38 + 0x10;
    
    *(s32 *)(ptr + 4) = 0;
    *(s32 *)(ptr + 0x1C) = 0;
    *(s32 *)(ptr + 0x20) = 0;
    *(s32 *)(ptr + 0x24) = 0;
    return 0;
}

/* func_0017F388: push value to circular buffer */
s32 func_0017F388(s32 arg0, s32 arg1) {
    u8 *base = (u8 *)D_010EE084[0];
    u8 *entry = base + arg0 * 0x38;
    u8 *data = entry + 0x10;
    
    if (*(s32 *)(data + 0x24) >= 4) {
        return -1;
    }
    
    s32 idx = *(s32 *)(entry + 0x2C);
    *(s16 *)(entry + idx * 2 + 0x22) = (s16)arg1;
    *(s32 *)(entry + 0x2C) = idx + 1;
    
    if (*(s32 *)(data + 0x1C) >= 4) {
        *(s32 *)(data + 0x1C) = 0;
    }
    
    *(s32 *)(data + 0x24) = *(s32 *)(data + 0x24) + 1;
    return 0;
}
