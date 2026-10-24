extern s32 D_0042C8A0[];
s32 func_0021DAB0(void *dst, void *src) {
    s8 *p = (s8 *)src;
    s32 v;
    s8 *end;
    p += 4;
    v = *(s32 *)(p - 4);
    p += 2;
    *(s32 *)((s8 *)dst + 0x54) = v;
    v = *(s16 *)(p - 2);
    p += 1;
    *(s16 *)((s8 *)dst + 0x4C) = (s16)v;
    v = *(p - 1);
    p += 1;
    *((s8 *)dst + 0x58) = (s8)v;
    v = *(p - 1);
    p += 4;
    *((s8 *)dst + 0x59) = (s8)v;
    v = *(s32 *)(p - 4);
    *(s32 *)((s8 *)dst + 0x84) = v;
    end = p;
    if (v) {
        func_00163830((s8 *)dst + 0x5C, *(s32 *)(*(s8 **)((s8 *)dst + 0x24) + 0x1C), 0x204);
        func_00163BA0((s8 *)dst + 0x5C);
        if (*(s16 *)((s8 *)dst + 0x4C) <= 0)
            *(s32 *)((s8 *)dst + 0xC) &= 0xFFEFFFFF;
    }
    func_00143BB0(dst, D_0042C8A0[*((s8 *)dst + 0x59)]);
    return p - (s8 *)src;
}
