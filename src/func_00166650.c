s32 func_003044FC(s32, s32);
s32 func_003052D8(s32, s32);
void *func_00166650(u16 *arg0, s32 arg1, s32 arg2) {
    s32 limit = arg2;
    s32 i = 0;
    s32 sentinel = -1;
    s32 count;
    u8 *base = (u8 *)arg0 + 4;
    u8 *cur = base;
    count = *arg0;
    goto check;
advance:
    i++;
check:
    if (i >= count) goto done;
    {
        s32 pos = func_003052D8(*(s32 *)cur, 0x2E);
        cur += 12;
        if (pos == 0) goto advance;
        if (func_003044FC(arg1, pos + 1) != 0) goto advance;
    }
    limit--;
    if (limit != sentinel) goto advance;
done:
    if (i == count) return 0;
    return base + i * 12;
}
