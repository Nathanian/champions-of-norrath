void func_002DCDD8();
void func_002DDEA0(u32, void *);

void func_002DD020(s32 a) {
    volatile void *dummy;
    func_002DCDD8(a, 0);
    dummy = (void *)0;
    (void)dummy;
}

void func_002DD000(s32 a) {
    volatile s32 buf[4];
    func_002DCDD8(a, 0, buf);
}

void func_002DDF10(void *p) {
    func_002DDEA0(0xB0001000, p);
}
