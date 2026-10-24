s32 func_0021C120(void *arg0, s8 *arg1) {
    s8 *start = arg1;
    s32 value;
    arg1++;
    value = arg1[-1];
    *(volatile s8 *)((char *)arg0 + 0x50) = value;
    return arg1 - start;
}
s32 func_0021C1A0(void *arg0, s32 *arg1) {
    s32 *start = arg1;
    s32 value;
    arg1++;
    value = *(s32 *)(arg1 - 1);
    *(volatile s8 *)((char *)arg0 + 0x69) = value;
    return (s32)((char *)arg1 - (char *)start);
}
