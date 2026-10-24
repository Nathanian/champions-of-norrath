s32 func_0017D3D0(void *arg0, s32 index) {
    s32 result;
    s32 *rows;
    s32 *cols;
    s32 count;
    result = 0;
    if (index < 0) return result;
    rows = *(s32 **)((char *)arg0 + 0x54);
    count = *(s16 *)((char *)rows + index * 0x1C + 0x18);
    cols = *(s32 **)((char *)arg0 + 0x20);
    result = *(s32 *)((char *)cols + count * 0x24 + 0x1C);
    return result;
}
