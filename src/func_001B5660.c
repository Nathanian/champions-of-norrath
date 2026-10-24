/* identical to func_002DD020 (matched), with its names changed by decompdecomp */
void func_001B5418(s32, s32, s32, void *, s32);

void func_001B5660(s32 a, s32 b, s32 c, s32 d) {
    volatile void *dummy;
    func_001B5418(a, b, c, d, 0);
    dummy = (void *)0;
    (void)dummy;
}

void func_002DD000(s32 a, s32 b, s32 c) {
    volatile s32 buf[4];
    func_001B5418(a, b, c, buf, 0);
}

s32 func_002DDEA0(u32, s32);

s32 func_002DDF10(s32 p) {
    return func_002DDEA0(0xB0001000, p);
}
