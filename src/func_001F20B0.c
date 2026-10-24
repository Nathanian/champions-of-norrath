s32 func_001F20B0(void *arg0, s32 arg1) {
    s32 saved;
    s32 v1;
    s32 v2;
    s32 diff;
    saved = arg1;
    arg1 = arg1 + 4;
    v1 = *(s32 *)(arg1 - 4);
    arg1 = arg1 + 4;
    v2 = *(s32 *)(arg1 - 4);
    diff = arg1 - saved;
    *(s16 *)((char *)arg0 + 0x23C) = (s16)v1;
    *(s32 *)((char *)arg0 + 0x3D0) = v2;
    return diff;
}
