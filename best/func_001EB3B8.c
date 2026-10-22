s32 func_001119D8(void);
s32 func_001EB3B8(void *arg0, u8 *arg1) {
    u8 *out;
    out = arg1 + func_001119D8();
    *(s32 *)out = *(s32 *)((u8 *)arg0 + 0xD0);
    out += 4;
    return (s32)(out - arg1);
}
