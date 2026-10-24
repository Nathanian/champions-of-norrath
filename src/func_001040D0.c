s32 func_001B5640(s32, s32, s32);
s32 func_001040D0(s32 a, s32 b, s32 c)
{
    s32 r;
    do {
        r = func_001B5640(a, b, c);
    } while (r < 0);
    return r;
}
