extern s32 (*D_004480DC[])();
s32 func_002FA618(void) { return D_004480DC[0]() + 4; }
struct Entry588 { u8 pad[0xD0]; s32 bits; };
extern void *func_002FA0E0(void);
extern void func_00144AC0(s32,u32,void *);
void func_002FA588(s32 arg0) {
    struct Entry588 *base = func_002FA0E0();
    s32 diff = arg0 - (s32)base;
    s32 temp = diff - 0x10;
    if ((u32)temp < 0xC0U) {
        s32 n = temp;
        s32 mask;
        s32 bits;
        if (temp < 0) n = diff - 1;
        mask = 1 << (n >> 4);
        bits = base->bits ^ mask;
        do {
            mask <<= 1;
            if (!(bits & mask)) break;
            bits ^= mask;
        } while (1);
        base->bits = bits;
        return;
    }
    func_00144AC0(arg0, temp, base);
}
