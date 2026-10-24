extern s32 D_008DEA18[];

s32 func_002D7490(s32 index, s32 a, s32 b) {
    s32 base;
    s32 off;
    if (index < 0) {
        off = (index & 0x7FFFFFFF) * 12;
        base = D_008DEA18[3];
        *(s32 *)(off + base + 4) = b;
        *(s32 *)(off + base) = a;
        *(s32 *)(off + base + 8) = (s32)__builtin_frame_address(0);
        return base;
    }
    off = index * 12;
    base = D_008DEA18[5];
    *(s32 *)(off + base + 4) = b;
    *(s32 *)(off + base) = a;
    *(s32 *)(off + base + 8) = (s32)__builtin_frame_address(0);
    return base;
}
